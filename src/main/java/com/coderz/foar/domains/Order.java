package com.coderz.foar.domains;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
@Entity
@Table(name="food_order", schema="foar")
public class Order {
	@Id
	private int id;
	private int userId;
	@NotNull(message="Restaurant Id should not be empty!")
	private int restaurantId;
	@NotNull(message="Order Date should not be empty!")
	private String orderDate;
	@NotNull(message="User Location should not be empty!")
	private String userLocation;
	
	public Order(int userId, @NotNull(message = "Restaurant Id should not be empty!") int restaurantId,
			@NotNull(message = "Order Date should not be empty!") String orderDate,
			@NotNull(message = "User Location should not be empty!") String userLocation) {
		super();
		this.userId = userId;
		this.restaurantId = restaurantId;
		this.orderDate = orderDate;
		this.userLocation = userLocation;
	}

	@Override
	public String toString() {
		return "Order [id=" + id + ", userId=" + userId + ", restaurantId=" + restaurantId + ", orderDate=" + orderDate
				+ ", userLocation=" + userLocation + "]";
	}

}
