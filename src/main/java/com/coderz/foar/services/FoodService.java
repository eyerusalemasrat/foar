package com.coderz.foar.services;

import java.util.List;

import com.coderz.foar.domains.Food;

public interface FoodService {
	public void saveFood(Food food);
	public List<Food> findAllFoods();
}
