package com.coderz.foar.domains;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
@Entity
@Table(name="restaurant", schema="foar")
public class Restaurant {
	@Id
	private int id;
	@NotNull(message="Restaurant Name should not be empty")
	private String name;
	@NotNull(message="Location should not be empty")
	private String location;
	@NotNull(message="Phone number should not be empty")
	private String phonenumber;
	@NotNull(message="Email should not be empty")
	private String email;
	public Restaurant(String name, String location, String phonenumber, String email) {
		super();
		this.name = name;
		this.location = location;
		this.phonenumber = phonenumber;
		this.email = email;
	}
	public Restaurant() {

	}
	@Override
	public String toString() {
		return "Restaurant [id=" + id + ", name=" + name + ", location=" + location + ", phonenumber=" + phonenumber
				+ ", email=" + email + "]";
	}
	
}
