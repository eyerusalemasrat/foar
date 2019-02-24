package com.coderz.foar.repositories;

import org.springframework.data.repository.CrudRepository;

import com.coderz.foar.domains.Food;

public interface FoodRepository extends CrudRepository<Food,Long>{

}
