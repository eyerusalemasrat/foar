package com.coderz.foar.domains;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
@Entity
@Table(name="delivery", schema="foar")
public class Delivery {
	@Id
	private int id;
	@NotNull(message="Restaurant Name should not be empty")
	private String name;
	@NotNull(message="Phone number should not be empty")
	private String phonenumber;
	@NotNull(message="Email should not be empty")
	private String email;
	public Delivery() {
		
	}
	public Delivery(String name, String phonenumber, String email) {
		super();
		this.name = name;
		this.phonenumber = phonenumber;
		this.email = email;
	}
	@Override
	public String toString() {
		return "Delivery [id=" + id + ", name=" + name + ", phonenumber=" + phonenumber + ", email=" + email + "]";
	}
	
}
