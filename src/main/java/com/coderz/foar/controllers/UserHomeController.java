package com.coderz.foar.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderz.foar.domains.Delivery;
import com.coderz.foar.domains.Food;
import com.coderz.foar.domains.Restaurant;
import com.coderz.foar.services.DeliveryService;
import com.coderz.foar.services.FoodService;
import com.coderz.foar.services.RestaurantService;

@Controller
@RequestMapping("/user_home")
public class UserHomeController {
	private RestaurantService restaurantService;
    private DeliveryService deliveryService;
    private FoodService foodService;

    public UserHomeController(RestaurantService restaurantService, DeliveryService deliveryService,
			FoodService foodService) {
		this.restaurantService = restaurantService;
		this.deliveryService = deliveryService;
		this.foodService = foodService;
	}
	  @ModelAttribute
	  @GetMapping
	  public String home(Model model) {
		  List<Restaurant> restaurants=new ArrayList<>();
		  List<Delivery> deliveries=new ArrayList<>();
		  List<Food> foods=new ArrayList<>();
		  restaurantService.showAllRestaurants().forEach(restaurants::add);
		  deliveryService.showAllDelivery().forEach(deliveries::add);
		  foodService.findAllFoods().forEach(foods::add);
		  model.addAttribute("deliveries",deliveries);
		  model.addAttribute("restaurants",restaurants);
		  model.addAttribute("foods",foods);
		  return "user_home";    
	  }

}
