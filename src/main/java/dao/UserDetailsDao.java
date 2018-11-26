package dao;
import entity.UserDetailsEntity;
import static services.OfyService.ofy;
public class UserDetailsDao {
	public boolean checkNewUser(String email) {
		UserDetailsEntity user=ofy().load().type(UserDetailsEntity.class).id(email).now();
		if(user != null)
		{
			return true;
		}
		else
			return false;
	}
	public void registerNewUser(UserDetailsEntity user) {
		ofy().save().entity(user).now();
	}
	public boolean checkTheUser(String email, String pass) {
		UserDetailsEntity user=ofy().load().type(UserDetailsEntity.class).id(email).now();
		if(user != null)
		{
			if(pass.equals(user.pass)){
				return true;
			}
			else
				return false;
		}
		else
			return false;
	}
	public void editProfileDao(UserDetailsEntity ude) {
		ofy().save().entity(ude);
	}
}
