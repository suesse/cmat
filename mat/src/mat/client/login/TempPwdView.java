package mat.client.login;

import java.util.List;

import mat.client.shared.ChangePasswordWidget;
import mat.client.shared.ErrorMessageDisplay;
import mat.client.shared.ErrorMessageDisplayInterface;
import mat.client.shared.MatContext;
import mat.client.shared.NameValuePair;
import mat.client.shared.PasswordRules;
import mat.client.shared.PrimaryButton;
import mat.client.shared.SaveCancelButtonBar;
import mat.client.shared.SecurityQuestionsWidget;
import mat.client.shared.SpacerWidget;
import mat.model.UserSecurityQuestion;

import com.google.gwt.event.dom.client.HasClickHandlers;
import com.google.gwt.event.dom.client.HasKeyDownHandlers;
import com.google.gwt.user.client.ui.Button;
import com.google.gwt.user.client.ui.Grid;
import com.google.gwt.user.client.ui.HTML;
import com.google.gwt.user.client.ui.HasValue;
import com.google.gwt.user.client.ui.HorizontalPanel;
import com.google.gwt.user.client.ui.Image;
import com.google.gwt.user.client.ui.Label;
import com.google.gwt.user.client.ui.Panel;
import com.google.gwt.user.client.ui.SimplePanel;
import com.google.gwt.user.client.ui.VerticalPanel;
import com.google.gwt.user.client.ui.Widget;

public class TempPwdView implements TempPwdLoginPresenter.Display {

	private VerticalPanel mainPanel;
	private SecurityQuestionsWidget securityQuestionsWidget = 
		new SecurityQuestionsWidget();
	private ChangePasswordWidget changePasswordWidget = 
		new ChangePasswordWidget();
	
	private SaveCancelButtonBar buttonBar = new SaveCancelButtonBar();
	private ErrorMessageDisplay pwdErrorMessages = new ErrorMessageDisplay();
	private ErrorMessageDisplay secErrorMessages = new ErrorMessageDisplay();
	private Panel welcomePanel;
	
	public TempPwdView() {
		mainPanel = new VerticalPanel();
		mainPanel.addStyleName("centered");
		
		welcomePanel = wrapInSpacer(new WelcomeLabelWidget());
		mainPanel.add(welcomePanel);
		
		SimplePanel titleHolder = new SimplePanel();
		Label titlePanel = new Label("Initial Sign In");
		titleHolder.add(titlePanel);
		titleHolder.setStylePrimaryName("loginBlueTitleHolder");
		titleHolder.setWidth("100%");
		titlePanel.setStylePrimaryName("loginBlueTitle");
		mainPanel.add(titleHolder);
		
		VerticalPanel bluePanel = new VerticalPanel();
		bluePanel.setStylePrimaryName("loginContentPanel");
		bluePanel.setWidth("100%");
		
		Label required = new Label("All fields are required");
		bluePanel.add(required);
		bluePanel.add(new SpacerWidget());
		
		bluePanel.add(pwdErrorMessages);
		
		
		
		HorizontalPanel hPanel = new HorizontalPanel();
		bluePanel.add(buildInstructions("Change Password"));
		hPanel.add(changePasswordWidget);
		
		PasswordRules rules = new PasswordRules();
		rules.addStyleName("leftAligned_small_text");
		rules.addStyleName("myAccountPasswordRules");
		hPanel.add(rules);
		bluePanel.add(hPanel);
		bluePanel.add(new SpacerWidget());
		bluePanel.add(new SpacerWidget());
		
		bluePanel.add(secErrorMessages);
		bluePanel.add(buildInstructions("Security Questions &amp; Answers"));
		bluePanel.add(securityQuestionsWidget);
		buttonBar.getSaveButton().setText("Submit");
		bluePanel.add(buttonBar);
		
		mainPanel.add(bluePanel);
	}
	
	private HTML buildInstructions(String msg) {
		HTML instructions = new HTML(msg);
		instructions.setStylePrimaryName("loginForgotInstructions");
		return instructions;
	}
	private SimplePanel wrapInSpacer(Widget w) {
		SimplePanel spacer = new SimplePanel();
		spacer.setStylePrimaryName("loginSpacer");
		spacer.add(w);
		return spacer;
	}

	@Override
	public HasClickHandlers getSubmit() {
		return buttonBar.getSaveButton();
	}

	@Override
	public HasClickHandlers getReset() {
		return buttonBar.getCancelButton();
	}

	@Override
	public HasValue<String> getQuestion1Answer() {
		return securityQuestionsWidget.getAnswer1();
	}

	@Override
	public HasValue<String> getQuestion2Answer() {
		return securityQuestionsWidget.getAnswer2();
	}

	@Override
	public HasValue<String> getQuestion3Answer() {
		return securityQuestionsWidget.getAnswer3();
	}

	@Override
	public HasValue<String> getQuestion1Text() {
		return securityQuestionsWidget.getSecurityQuestion1();
	}

	@Override
	public HasValue<String> getQuestion2Text() {
		return securityQuestionsWidget.getSecurityQuestion2();
	}

	@Override
	public HasValue<String> getQuestion3Text() {
		return securityQuestionsWidget.getSecurityQuestion3();
	}


	@Override
	public Widget asWidget() {
		return mainPanel;
	}
	@Override
	public ErrorMessageDisplayInterface getPasswordErrorMessageDisplay() {
		return pwdErrorMessages;
	}
	@Override
	public ErrorMessageDisplayInterface getSecurityErrorMessageDisplay() {
		return secErrorMessages;
	}
	@Override
	public HasValue<String> getPassword() {
		return changePasswordWidget.getPassword();
	}

	@Override
	public HasValue<String> getConfirmPassword() {
		return changePasswordWidget.getConfirmPassword();
	}
	@Override
	public void addSecurityQuestionTexts(List<NameValuePair> texts) {
		securityQuestionsWidget.getSecurityQuestion1().setDropdownOptions(texts);
		securityQuestionsWidget.getSecurityQuestion2().setDropdownOptions(texts);
		securityQuestionsWidget.getSecurityQuestion3().setDropdownOptions(texts);
	}	
}
