package com.coderz.foar.domains;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
@Entity
@Table(name="food", schema="foar")
public class Food {
	@Id
	private int id;
	@NotNull(message="Restaurant Id should not be empty")
	private int restaurantId;	
	@NotNull(message="Food Name should not be empty")
	private String name;	
	@NotNull(message="Food type should not be empty")
	private String type;
	@NotNull(message="Picture should not be empty")
	private String picture;
	@NotNull(message="Food price should not be empty")
	private int price;
	public Food(@NotNull(message = "Restaurant Id should not be empty") int restaurantId,
			@NotNull(message = "Food Name should not be empty") String name,
			@NotNull(message = "Food type should not be empty") String type,
			@NotNull(message = "Pictue should not be empty") String picture,
			@NotNull(message = "Food Price should not be empty") int price) {
		this.restaurantId = restaurantId;
		this.name = name;
		this.type = type;
		this.picture = picture;
		this.price = price;
	}

	public Food() {
		
	}

	@Override
	public String toString() {
		return "Food [id=" + id + ", restaurantId=" + restaurantId + ", name=" + name + ", type=" + type + ", picture="
				+ picture + ", price=" + price + "]";
	}
	
}
