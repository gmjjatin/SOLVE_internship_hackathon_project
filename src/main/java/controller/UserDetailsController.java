package controller;
import java.util.Random;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.annotation.WebServlet;

import services.SendMail;
import dao.UserDetailsDao;
import entity.UserDetailsEntity;
@WebServlet(
    name = "UserDetailsController",
    urlPatterns = {"/loginRegister"}
)
public class UserDetailsController extends HttpServlet {
	/**
	 *
	 */
	private static final long serialVersionUID = 1L;

	public void service(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
	//taking this info from request for checking login / register is clicked
	String email = request.getParameter("teamLeaderEmail");
	String pass = request.getParameter("password");
	UserDetailsDao udd = new UserDetailsDao();
	//check if password has been sent or not
	if(pass!=null){
		//this means user wants to login
		if(udd.checkNewUser(email))
		{//this means user is registered
			//now check whether password , email match
			if (udd.checkTheUser(email,pass)) {
				//pass and email match
				RequestDispatcher rd=request.getRequestDispatcher("portal.jsp");
				HttpSession session=request.getSession();
				session.setAttribute("uemail",email);
				rd.forward(request, response);
			}
			else{
				//pass and email donot match
					RequestDispatcher rd=request.getRequestDispatcher("register.jsp");
					request.setAttribute("passEmailDontMatch","true");
					rd.forward(request, response);
			}
		}
		else
		{//This means user is not registered yet
			RequestDispatcher rd=request.getRequestDispatcher("register.jsp");
			request.setAttribute("userNotRegistered","true");
			rd.forward(request, response);

		}
	}//going in following else mean user wants to register
	else{
		//check if user already exists or not
		if(udd.checkNewUser(email)){
			//user already exists so send back the error that ALREADY REGISTERED
			RequestDispatcher rd=request.getRequestDispatcher("register.jsp");
			request.setAttribute("userAlreadyRegistered","true");
			rd.forward(request, response);
		}
		else{
			//this means new is user is there ,so register user
			//get all necessary fields to store in Datastore tables
			String teamMember2 = request.getParameter("teamMember2");
			String TeamMember3 = request.getParameter("TeamMember3");
			String TeamMember4 = request.getParameter("TeamMember4");
			String teamLeader = request.getParameter("teamLeader");
			String teamLeaderPhone = request.getParameter("teamLeaderPhone");
			String team = request.getParameter("team");
			//set password to be sent at their email.
			Random r=new Random();
			pass=team+"_"+(r.nextInt(1000)+1000);
			//register user
			UserDetailsEntity user=new UserDetailsEntity(email,team,teamLeader,teamMember2,TeamMember3,TeamMember4,pass,teamLeaderPhone);
			udd.registerNewUser(user);
			//Sending welcome mail with password
			SendMail mail=new SendMail();
			mail.send(email, "Toyota Hackathon : CodeForIndia 2018", "Welcome! team "+team+System.lineSeparator()+"Thank you for being part of the hackthon.Your learning and growth begins right from now."+System.lineSeparator()+System.lineSeparator()+"The password for portal for your registered email id is: "+pass+System.lineSeparator()+"You can access various tools on the portal for faster growth as a computer enthisiast."+System.lineSeparator()+"Happy Hacking!"+System.lineSeparator()+System.lineSeparator()+System.lineSeparator()+"For any queries Contact:+91 98719 01493 (Rishi) | +91 88406 29433 (Nidhi)."+System.lineSeparator()+"Team IRSC.");
			System.out.print("mail sent");
			RequestDispatcher rd=request.getRequestDispatcher("register.jsp");
			request.setAttribute("userSuccessfullyRegistered","true");
			rd.forward(request, response);
	}
	}
	}
}
