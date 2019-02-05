package com.coderz.foar.domains;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
@Entity
@Table(name="food_recipe", schema="foar")
public class Recipie {
	@Id
	private int id;
	@NotNull(message="Food Name should not be empty")
	private String name;
	@NotNull(message="Recipe Food type should not be empty")
	private String type;
	@NotNull(message="Cooking Name should not be empty")
	private String time;
	private String picture;
	@NotNull(message="Food Ingredients Name should not be empty")
	private String ingredients;
	@NotNull(message="Cooking steps should not be empty")
	private String steps;
	public Recipie(@NotNull(message = "Food Name should not be empty") String name,
			@NotNull(message = "Recipe Food type should not be empty") String type,
			@NotNull(message = "Cooking Name should not be empty") String time, String picture,
			@NotNull(message = "Food Ingredients Name should not be empty") String ingredients,
			@NotNull(message = "Cooking steps should not be empty") String steps) {
		super();
		this.name = name;
		this.type = type;
		this.time = time;
		this.picture = picture;
		this.ingredients = ingredients;
		this.steps = steps;
	}
	public Recipie() {
		
	}
	
}
