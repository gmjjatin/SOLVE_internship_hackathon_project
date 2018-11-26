package entity;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

@Entity
public class UserDetailsEntity {
	@Id
	@Index
	public String email;
	public String team;
	public String teamLeader;
	public String teamLeaderPhone;
	public String teamMember2;
	public String teamMember3;
	public String teamMember4;
	public String pass;

	public UserDetailsEntity() {
	}
	public UserDetailsEntity(String email, String team, String teamLeader, String teamMember2, String teamMember3, String teamMember4,String pass,String teamLeaderPhone) {
		this.email=email;
		this.team=team;
		this.teamLeader=teamLeader;
		this.teamLeaderPhone=teamLeaderPhone;
		this.teamMember2=teamMember2;
		this.teamMember3=teamMember3;
		this.teamMember4=teamMember4;
		this.pass=pass;
	}
}
