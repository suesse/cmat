package mat.server.servlet;

import com.google.gwt.core.client.GWT;
import com.google.gwt.user.client.rpc.AsyncCallback;
import mat.client.event.SuccessfulLoginEvent;
import mat.client.login.LoginModel;
import mat.client.login.service.LoginService;
import mat.client.shared.MatContext;
import mat.server.service.LoginCredentialService;
import org.apache.log4j.Logger;
import org.springframework.context.ApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class LoginServlet extends HttpServlet {

	private Logger logger = Logger.getLogger(LoginServlet.class.getName());

	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response) {
		doPost(request, response);
	}

	@Override
	public void doPost(final HttpServletRequest request, final HttpServletResponse response) {
		String user = request.getParameter("userId");
		String password = request.getParameter("password");

		if (user == null || user.trim().isEmpty() || password == null || password.trim().isEmpty()) {
			redirectToLogin(request, response);
		}
		else {
			ApplicationContext
			  context = WebApplicationContextUtils.getRequiredWebApplicationContext(getServletContext());
			LoginCredentialService loginService = (LoginCredentialService) context.getBean("loginService");
			LoginModel loginModel = loginService.isValidUser(user, password);
			if (loginModel != null && !loginModel.isLoginFailedEvent()) {
				String secRole = null;
				if (loginModel.getRole() != null) {
					secRole = loginModel.getRole().getDescription();
				}
				MatContext.get()
				  .setUserInfo(loginModel.getUserId(), loginModel.getEmail(), secRole, loginModel.getLoginId());
				MatContext.get().getEventBus().fireEvent(new SuccessfulLoginEvent());
				redirectToMat(request, response);
			}
			else {
				redirectToLogin(request, response);
			}
		}
	}

	private void redirectToLogin(HttpServletRequest request, HttpServletResponse response) {
		try {
			String url = request.getRequestURI();
			url = url.substring(0, url.lastIndexOf("/"));
			response.sendRedirect(url + "/Login.html");
		}
		catch (IOException ioe) {
			logger.warn("Unable to redirect the request.", ioe);
		}
	}

	private void redirectToMat(HttpServletRequest request, HttpServletResponse response) {
		try {
			String url = request.getRequestURI();
			url = url.substring(0, url.lastIndexOf("/"));
			response.sendRedirect(url + "/Mat.html");
		}
		catch (IOException ioe) {
			logger.warn("Unable to redirect the request.", ioe);
		}
	}
}
