package services;

import com.googlecode.objectify.Objectify;
import com.googlecode.objectify.ObjectifyService;

//import entity.CourseDetailsEntity;
import entity.UserDetailsEntity;

public class OfyService {

	static{
		ObjectifyService.register(UserDetailsEntity.class);
		//ObjectifyService.register(CourseDetailsEntity.class);
	}
	public  static Objectify ofy(){
		return ObjectifyService.ofy();
	}
}
