package com.ozlancer.domain;

import javax.persistence.Basic;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="USER")
public class User {

	@Id
	@Basic( optional = false )
	@Column( name = "user_id", unique = true, nullable = false)
	private int userId;
	
	@Column(name="user_name")
	private String userName;
	
	@Column(name="password")
	private String desiredPassword;
	
	@Column(name="user_type")
	private String userType;
	
	@Column(name="country")
	private String userCountry;
	
	@Column(name="state")
	private String userState;
	
	@Column(name="address")
	private String address;
	
	@Column(name="phone")
	private String phoneNumber;
	
	@Column(name="domain")
	private String domainName;
	
	@Column(name="email")
	private String email;
	
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getDesiredPassword() {
		return desiredPassword;
	}
	public void setDesiredPassword(String desiredPassword) {
		this.desiredPassword = desiredPassword;
	}
	public String getUserType() {
		return userType;
	}
	public void setUserType(String userType) {
		this.userType = userType;
	}
	public String getUserCountry() {
		return userCountry;
	}
	public void setUserCountry(String userCountry) {
		this.userCountry = userCountry;
	}
	
	public String getUserState() {
		return userState;
	}
	public void setUserState(String userState) {
		this.userState = userState;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPhoneNumber() {
		return phoneNumber;
	}
	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	public String getDomainName() {
		return domainName;
	}
	public void setDomainName(String domainName) {
		this.domainName = domainName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
}