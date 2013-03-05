package mat.server.servlet;

import mat.client.admin.service.SaveUpdateUserResult;
import mat.model.User;
import mat.model.UserPassword;
import mat.server.service.UserService;
import org.apache.log4j.Logger;
import org.springframework.context.ApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class CreateUserServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private Logger logger = Logger.getLogger(CreateUserServlet.class.getName());

	@Override
	public void doPost(HttpServletRequest request, HttpServletResponse response) {
		/* TODO: Create a special user role for creating accounts through this servlet. */
		/* TODO: Require validation of account creating the account. */
		ApplicationContext context = WebApplicationContextUtils.getRequiredWebApplicationContext(getServletContext());

		/* Required Parameters:
		*   userId
		*   password
		*   email
		*   firstName
		*   lastName
		*
		*  Optional Parameters:
		*   phone
		*   organizationName
		*   organizationOid
		*   rootOid
		*
		*/
		User user = new User();

		user.setLoginId(request.getParameter("userId"));
		UserPassword password = new UserPassword();
		password.setPassword(request.getParameter("password"));
		user.setPassword(password);
		user.setEmailAddress(request.getParameter("email"));
		user.setFirstName(request.getParameter("firstName"));
		user.setLastName(request.getParameter("lastName"));

		/* Optional Parameters */
		user.setPhoneNumber(request.getParameter("phone"));
		/* TODO: Use real organization info */
		String orgName = request.getParameter("organizationName");
		orgName = orgName == null || orgName.trim().isEmpty() ? "Mayo Clinic" : orgName;
		user.setOrganizationName(orgName);

		String orgOid = request.getParameter("organizationOid");
		orgOid = orgOid == null || orgOid.trim().isEmpty() ? "123.123" : orgOid;
		user.setOrgOID(orgOid);

		String rootOid = request.getParameter("rootOid");
		rootOid = rootOid == null || rootOid.trim().isEmpty() ? "123" : rootOid;
		user.setRootOID(rootOid);

		UserService userService = (UserService) context.getBean("userService");
		SaveUpdateUserResult result = userService.saveHtpUser(user);

		response.setStatus(HttpServletResponse.SC_OK);
		try {
			if (!result.isSuccess()) {
				response.getOutputStream().print(result.getMessages().get(0));
			}
			else {
				response.getOutputStream().print("Created ");
			}
		} catch (IOException ioe) {
			logger.warn("Failed to write message to response output stream.", ioe);
		}
	}
}
