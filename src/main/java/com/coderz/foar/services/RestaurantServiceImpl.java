package com.coderz.foar.services;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.coderz.foar.domains.Restaurant;
import com.coderz.foar.repositories.RestaurantRepository;

@Service
public class RestaurantServiceImpl implements RestaurantService{
	private RestaurantRepository restaurantRepository;

	public RestaurantServiceImpl(RestaurantRepository restaurantRepository) {
		this.restaurantRepository = restaurantRepository;
	}

	@Override
	public void saveRestaurant(Restaurant restaurant) {
		restaurantRepository.save(restaurant);
	}

	@Override
	public List<Restaurant> showAllRestaurants() {
		List<Restaurant> restaurants=new ArrayList<Restaurant>();
		restaurantRepository.findAll().forEach(restaurants::add);
		return restaurants;
	}

	@Override
	public void deleteRestaurant(Restaurant restaurant) {
		restaurantRepository.delete(restaurant);
	}

	@Override
	public void deleteAllRestaurants() {
		restaurantRepository.deleteAll();	
	}

	public Optional<Restaurant> findRestaurant(long id) {
		Optional<Restaurant> rst=restaurantRepository.findById(id);
		return rst;
	}


}
