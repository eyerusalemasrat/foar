package com.coderz.foar.services;

import java.util.List;
import java.util.Optional;

import com.coderz.foar.domains.Restaurant;

public interface RestaurantService {
	public void saveRestaurant(Restaurant restaurant);
	public List<Restaurant> showAllRestaurants();
	public void deleteRestaurant(Restaurant restaurant);
	public void deleteAllRestaurants();
	public Optional<Restaurant> findRestaurant(long id);
}
