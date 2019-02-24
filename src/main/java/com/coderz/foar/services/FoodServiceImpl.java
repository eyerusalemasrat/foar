package com.coderz.foar.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.coderz.foar.domains.Food;
import com.coderz.foar.repositories.FoodRepository;

@Service
public class FoodServiceImpl implements FoodService{
	private FoodRepository foodRepository;

	public FoodServiceImpl(FoodRepository foodRepository) {
		this.foodRepository = foodRepository;
	}

	@Override
	public void saveFood(Food food) {
		foodRepository.save(food);
	}

	@Override
	public List<Food> findAllFoods() {
		List<Food> foods=new ArrayList<Food>();
		foodRepository.findAll().forEach(foods::add);
		return foods;
	}

}
