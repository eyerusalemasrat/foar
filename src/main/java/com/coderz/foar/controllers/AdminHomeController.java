package com.coderz.foar.controllers;


import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
//import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderz.foar.domains.Delivery;
import com.coderz.foar.domains.Restaurant;
import com.coderz.foar.services.DeliveryService;
import com.coderz.foar.services.RestaurantService;

@Controller
@RequestMapping("/admin_home")
public class AdminHomeController {
      private RestaurantService restaurantService;
      private DeliveryService deliveryService;
	  public AdminHomeController(RestaurantService restaurantService,DeliveryService deliveryService) {
		this.restaurantService = restaurantService;
		this.deliveryService=deliveryService;
	  }
	  @ModelAttribute
	  @GetMapping
	  public String home(Model model) {
		  List<Restaurant> restaurants=new ArrayList<>();
		  List<Delivery> deliveries=new ArrayList<>();
		  restaurantService.showAllRestaurants().forEach(restaurants::add);
		  deliveryService.showAllDelivery().forEach(deliveries::add);
		  model.addAttribute("deliveries",deliveries);
		  model.addAttribute("restaurants",restaurants);
		  return "admin_home";
	  }

}
