package Jvpr;

public class User {
	private String name, email, gender;
	private String[] Delivery;
	public static void main(String[] args) {
		// TODO Auto-generated method stub
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String[] getDelivery() {
		return Delivery;
	}
	public void setDelivery(String[] delivery) {
		Delivery = delivery;
	}
	public User(String name, String email, String gender, String[] delivery) {
		super();
		this.name = name;
		this.email = email;
		this.gender = gender;
		Delivery = delivery;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}

}
