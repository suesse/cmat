package mat.client.shared;


import java.util.List;

import mat.client.ImageResources;

import com.google.gwt.core.client.JavaScriptException;
import com.google.gwt.user.client.ui.Composite;
import com.google.gwt.user.client.ui.FlowPanel;
import com.google.gwt.user.client.ui.HTML;
import com.google.gwt.user.client.ui.HorizontalPanel;
import com.google.gwt.user.client.ui.Image;
import com.google.gwt.user.client.ui.Widget;

public class SuccessMessageDisplay extends Composite implements SuccessMessageDisplayInterface {
	
	private HorizontalPanel hPanel;
	private Image successIcon = new Image(ImageResources.INSTANCE.msg_success());
	
	private FlowPanel imagePanel;
	private FlowPanel msgPanel;
	
	
	
	public SuccessMessageDisplay() {
		hPanel = new HorizontalPanel();
		imagePanel = new FlowPanel();
		msgPanel = new FlowPanel();
		imagePanel.add(successIcon);
		initWidget(hPanel);
		
	}

	@Override
	public void clear() {
		hPanel.removeStyleName("successMessage");
		msgPanel.clear();
		hPanel.remove(imagePanel);
		hPanel.remove(msgPanel);
	}

	@Override
	public void setMessages(List<String> messages) {
		if(messages.size() > 0){
			hPanel.addStyleName("successMessage");
			msgPanel.clear();
			hPanel.add(imagePanel);
			hPanel.add(msgPanel);
			
			for(String message : messages) {
				msgPanel.add(wrap(message));
			}
			hPanel.add(new SpacerWidget());
			setFocus();
		}
	}

	@Override
	public void setMessage(String message) {
		if(!message.isEmpty()){
			hPanel.addStyleName("successMessage");
			msgPanel.clear();
			hPanel.add(imagePanel);
			hPanel.add(msgPanel);
			msgPanel.add(wrap(message));
			msgPanel.add(new SpacerWidget());
			setFocus();
		}
	}
	
	private Widget wrap(String arg) {
		return new HTML(arg);
	}
	
	@Override
	public void setFocus(){
		try{
		hPanel.getElement().focus();
		}catch(JavaScriptException e){
			//This try/catch block is needed for IE7 since it is throwing exception "cannot move
		    //focus to the invisible control." 
			//do nothing.
		}
	}
	
}
