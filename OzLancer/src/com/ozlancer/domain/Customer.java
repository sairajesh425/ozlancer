package com.ozlancer.domain;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name="CUSTOMER_DETAILS")
public class Customer {
	
	@Column(name="CUSTOMER_ID")
	private int customerId;
	
	@Column(name="CUSTOMER_NAME")
	private String customerName;
	
	@Column(name="CUSTOMER_ADDRESS")
	private String customerAddress;
	
	@Column(name="CUSTOMER_PHONE")
	private String customerPhone;
	
	@Column(name="CUSTOMER_COMMENTS")
	private String custommerComments;

	public int getCustomerId() {
		return customerId;
	}

	public void setCustomerId(int customerId) {
		this.customerId = customerId;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public String getCustomerAddress() {
		return customerAddress;
	}

	public void setCustomerAddress(String customerAddress) {
		this.customerAddress = customerAddress;
	}

	public String getCustomerPhone() {
		return customerPhone;
	}

	public void setCustomerPhone(String customerPhone) {
		this.customerPhone = customerPhone;
	}

	public String getCustommerComments() {
		return custommerComments;
	}

	public void setCustommerComments(String custommerComments) {
		this.custommerComments = custommerComments;
	}
	
	
}
