package com.springmvcsearch;
import java.util.Date;
import java.util.List;

public class Employee {
	private String username;
	private String email;
	private String password;
	private String confirmPassword;
	private String gender;
	private Date dob;
	private String country;
	private Address address;
	private List<String> interests;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getConfirmPassword() {
		return confirmPassword;
	}
	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public List<String> getInterests() {
		return interests;
	}
	public void setInterests(List<String> interests) {
		this.interests = interests;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	@Override
	public String toString() {
		return "Employee [username=" + username + ", email=" + email + ", password=" + password + ", confirmPassword="
				+ confirmPassword + ", gender=" + gender + ", dob=" + dob + ", country=" + country + ", address="
				+ address + ", interests=" + interests + "]";
	}
	
	
	

}
