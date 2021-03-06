package mat.client.codelist;

import mat.client.Mat;
import mat.client.MatPresenter;
import mat.client.MeasureComposerPresenter;
import mat.client.codelist.ManageCodeListSearchPresenter.DraftDisplay;

import mat.client.codelist.events.AddCodeToCodeListEvent;
import mat.client.codelist.events.AddQDSElementEvent;
import mat.client.codelist.events.CancelAddCodeEvent;
import mat.client.codelist.events.CancelEditCodeListEvent;
import mat.client.codelist.events.CreateNewCodeListEvent;
import mat.client.codelist.events.CreateNewGroupedCodeListEvent;
import mat.client.codelist.events.EditCodeListEvent;
import mat.client.codelist.events.EditGroupedCodeListEvent;
import mat.client.codelist.events.ExternalViewerEvent;
import mat.client.codelist.events.OnChangeValueSetDraftOptionsEvent;

import mat.client.event.UploadRefreshViewEvent;
import mat.client.shared.MatContext;
import mat.client.shared.PrimaryButton;
import mat.client.util.ClientConstants;

import com.google.gwt.event.shared.HandlerManager;
import com.google.gwt.user.client.DOM;
import com.google.gwt.user.client.ui.Label;
import com.google.gwt.user.client.ui.SimplePanel;
import com.google.gwt.user.client.ui.Widget;

public class CodeListController implements MatPresenter {
	
	/*USTod*/
	public static final String MY_VALUE_SETS_VALUE_SET_CREATE = "My Value Sets  > Create a Value Set";
	public static final String MY_VALUE_SETS_VALUE_SET_MANAGE = "My Value Sets  > Update a Value Set  >  Manage Codes";
	
	public static final String MY_VALUE_SETS_MANAGE_VALUE_SETS_ADD_CODES = "My Value Sets  > Manage Value Set  >  Add Codes";
	public static final String MY_VALUE_SETS_VALUE_SET_UPDATE = "My Value Sets  > Update a Value Set";
	
	private String type = MatContext.get().getLoggedInUserRole();;
	
	private SimplePanel contents = new SimplePanel();
	
	private ManageCodeListSearchPresenter codeListSearchPresenter;
	
	private ManageCodeListDetailPresenter codeListDetailPresenter;
	private ManageGroupedCodeListPresenter groupedCodeListPresenter;
	private ListBoxCodeProvider listBoxCodeProvider;
	private SimplePanel emptyWidget = new SimplePanel();
	private DraftDisplay draftDisplay;
	
	public CodeListController() {
		emptyWidget.add(new Label("No Measure Selected line 150"));
		listBoxCodeProvider = MatContext.get().getListBoxCodeProvider();
		ManageCodeListDetailView mcld = new ManageCodeListDetailView("Value Set Name");
		ManageCodeListSearchView mclsv = new ManageCodeListSearchView();
		draftDisplay = new ManageValueSetDraftView();
		AddCodeView addCodeView = new AddCodeView();
		ExternalLinkDisclaimerView extDisclaimerView = new ExternalLinkDisclaimerView();
		ManageGroupedCodeListView groupedView  = new ManageGroupedCodeListView("Grouped Value Set Name");
		AddCodeListView addCodeListView = new AddCodeListView();
		QDSElementView qdsView = new QDSElementView();
		CodeListHistoryView historyView = new CodeListHistoryView();
		codeListSearchPresenter = new ManageCodeListSearchPresenter(mclsv, historyView, null, draftDisplay);
		codeListDetailPresenter = new ManageCodeListDetailPresenter(mcld,addCodeView,extDisclaimerView,qdsView,listBoxCodeProvider);
		groupedCodeListPresenter = new ManageGroupedCodeListPresenter(groupedView, addCodeListView, listBoxCodeProvider);
	    
		displayEmpty();
		
		HandlerManager eventBus = MatContext.get().getEventBus();
		addingHandlersOnEvent(eventBus);
		DOM.setElementAttribute(contents.getElement(), "id", "CodeListControler.contents");
		beforeDisplay();
	}
	
	
	public CodeListController(String type) {
		if(type.equalsIgnoreCase(ClientConstants.ADMINISTRATOR)){
			emptyWidget.add(new Label("No Measure Selected line 150"));
			ManageCodeListSearchView mclsv = new ManageCodeListSearchView();
			draftDisplay = new ManageValueSetDraftView();
			CodeListHistoryView historyView = new CodeListHistoryView();
			TransferOwnershipView transferOS = new TransferOwnershipView();
			codeListSearchPresenter = new ManageCodeListSearchPresenter(mclsv, historyView, null, draftDisplay,transferOS);
			displayEmpty();
			HandlerManager eventBus = MatContext.get().getEventBus();
			addingHandlersOnEvent(eventBus);
			DOM.setElementAttribute(contents.getElement(), "id", "CodeListControler.contents");
			beforeDisplay();
		}
	}
	
	private void addingHandlersOnEvent(HandlerManager eventBus){
		
		eventBus.addHandler(CancelEditCodeListEvent.TYPE, new CancelEditCodeListEvent.Handler() {
			@Override
			public void onCancelEditCodeList(CancelEditCodeListEvent event) {
				contents.clear();
				codeListSearchPresenter.refreshSearch();
				contents.add(codeListSearchPresenter.getWidget());
				Mat.focusSkipLists("MainContent");
			}
		});
	
		eventBus.addHandler(CancelAddCodeEvent.TYPE, new CancelAddCodeEvent.Handler() {
			@Override
			public void onCancelAddCode(CancelAddCodeEvent event) {
				displayDetail(MY_VALUE_SETS_VALUE_SET_UPDATE);
			}
		});
	
		eventBus.addHandler(CreateNewCodeListEvent.TYPE, new CreateNewCodeListEvent.Handler() {
			@Override
			public void onCreateNewCodeList(CreateNewCodeListEvent event) {
				codeListDetailPresenter.createNewCodeList();
				displayDetail(MY_VALUE_SETS_VALUE_SET_CREATE);
			}
		});
		
		eventBus.addHandler(UploadRefreshViewEvent.TYPE, new UploadRefreshViewEvent.Handler() {
			@Override
			public void onUploadRefreshView(UploadRefreshViewEvent event) {
				codeListDetailPresenter.refreshUploadedCodes();//This will refresh table with the new uploaded codes.
			}
		});
	
		eventBus.addHandler(CreateNewGroupedCodeListEvent.TYPE, new CreateNewGroupedCodeListEvent.Handler() {
			@Override
			public void onCreateNewGroupedCodeList(CreateNewGroupedCodeListEvent event) {
				groupedCodeListPresenter.createNewGroupedCodeList();
				displayGroupedDetail();
			}
		});
		
		/*eventBus.addHandler(TransferCodeListOwnershipEvent.TYPE, new TransferCodeListOwnershipEvent.Handler() {
			@Override
			public void onTransferCodeListOwnership(TransferCodeListOwnershipEvent event) {
				TransferOwnershipView transferOS = new TransferOwnershipView();
				TransferCodeListOwnershipPresenter transferCLOPresenter = new TransferCodeListOwnershipPresenter(transferOS);
				groupedCodeListPresenter.createNewGroupedCodeList();
				displayGroupedDetail();
			}
		});*/
		
		
		eventBus.addHandler(EditCodeListEvent.TYPE, new EditCodeListEvent.Handler() {
			@Override
			public void onEditCodeList(EditCodeListEvent event) {
				codeListDetailPresenter.editCodeList(event.getKey());
				displayDetail(MY_VALUE_SETS_VALUE_SET_UPDATE);
			}
		});
		eventBus.addHandler(EditGroupedCodeListEvent.TYPE, new EditGroupedCodeListEvent.Handler() {
			@Override
			public void onEditGroupedCodeList(EditGroupedCodeListEvent event) {
				groupedCodeListPresenter.editCodeList(event.getKey());
				displayGroupedDetail();
			}
		});
	
		eventBus.addHandler(AddQDSElementEvent.TYPE, new AddQDSElementEvent.Handler() {
			@Override
			public void onAddQDSElement(AddQDSElementEvent event) {
				displayQDSView();
			}
		});
	
		eventBus.addHandler(AddCodeToCodeListEvent.TYPE, new AddCodeToCodeListEvent.Handler(){

			@Override
			public void onAddCodeToCodeList(AddCodeToCodeListEvent event) {
				displayAddCodes();
			
			}
		
		});
	
		eventBus.addHandler(ExternalViewerEvent.TYPE, new ExternalViewerEvent.Handler(){

			@Override
		public void onExternalView(ExternalViewerEvent event) {
				//	buttonBar.setContinueButtonVisible(false);
				//buttonBar.setPreviousButtonVisible(false);
				contents.clear();
				contents.add(codeListDetailPresenter.getExternalLinkDisclaimer());
			}		
		});
	
		eventBus.addHandler(OnChangeValueSetDraftOptionsEvent.TYPE, new OnChangeValueSetDraftOptionsEvent.Handler() {
			@Override
			public void onChangeOptions(OnChangeValueSetDraftOptionsEvent event) {
				PrimaryButton button = (PrimaryButton) draftDisplay.getSaveButton();
				button.setFocus(true);
			}
		});

	}
	
	
	public void displayEmpty() {
		contents.clear();
		contents.add(emptyWidget);
	}
	public void displayDetail(String heading) {
		codeListDetailPresenter.clearMessages();
		contents.clear();
		contents.add(codeListDetailPresenter.getWidget(heading));
	}
	public void displaySearch() {
		codeListSearchPresenter.resetDisplay();
		contents.clear();
		contents.add(codeListSearchPresenter.getWidget());
		Mat.focusSkipLists("CodeList");
	}
	
	public void displayAddCodes(){
		contents.clear();
		contents.add(codeListDetailPresenter.getAddCodesToCodeList());
		Mat.focusSkipLists("MainContent");
	}
	
	public void displayExternalDisclaimer(){
		contents.clear();
		contents.add(codeListDetailPresenter.getAddCodesToCodeList());
	}
	
	private void displayGroupedDetail() {
		contents.clear();
		contents.add(groupedCodeListPresenter.getWidget());
	}
	
	private void displayQDSView() {
		contents.clear();
		contents.add(codeListDetailPresenter.getAddQDSDisplay());
	}
	
	public Widget getWidget() {
		return contents;
	}

	@Override
	public void beforeDisplay() {
	 MeasureComposerPresenter.setSubSkipEmbeddedLink("CodeList");
	 Mat.focusSkipLists("MainContent");
	 displaySearch();
	}

	@Override
	public void beforeClosingDisplay() {
		if(!type.equalsIgnoreCase(ClientConstants.ADMINISTRATOR)){
			codeListDetailPresenter.clearMessages();
			groupedCodeListPresenter.clearMessages();
		}
	}
	
}
