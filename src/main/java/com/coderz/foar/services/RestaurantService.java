package com.coderz.foar.services;

import java.util.List;

import com.coderz.foar.domains.Restaurant;

public interface RestaurantService {
	public void saveRestaurant(Restaurant restaurant);
	public List<Restaurant> showAllRestaurants();
}
