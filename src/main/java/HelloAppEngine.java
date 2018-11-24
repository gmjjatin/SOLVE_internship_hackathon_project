import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.util.Properties;
import java.util.logging.Logger;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

@WebServlet(
    name = "HelloAppEngine",
    urlPatterns = {"/mailer"}
)
public class HelloAppEngine extends HttpServlet {
	  private static Logger log = Logger.getLogger(HelloAppEngine.class.getCanonicalName());

      //mail id from which the mail has to be sent
      private static String fromAddress = "gmjjatin@gmail.com";
      
      
      public void send(String toAddress, String subject, String msgBody)
          throws IOException {
    	  
    	  
    	  Properties props = new Properties();
    	  Session session = Session.getDefaultInstance(props, null);

    	 

    	  try {
    	      Message msg = new MimeMessage(session);
    	      msg.setFrom(new InternetAddress(fromAddress));
    	      InternetAddress to = new InternetAddress(toAddress);
    	      msg.addRecipient(Message.RecipientType.TO, to);
    	      msg.setSubject(subject);
    	      msg.setText(msgBody);
    	      Transport.send(msg);
    	      

    	      } catch (AddressException addressException) {
        } catch (MessagingException messageException) {
        }
      }
    


  @Override
  public void service(HttpServletRequest request, HttpServletResponse response) 
      throws IOException {
      
    response.setContentType("text/plain");
    response.setCharacterEncoding("UTF-8");
    String msg=request.getParameter("message");
    String subject="Client for Image Gallery Website";
    send("gmjjatin@gmail.com",subject,msg);
    response.sendRedirect("./index.html");
    

    
  }
  
}