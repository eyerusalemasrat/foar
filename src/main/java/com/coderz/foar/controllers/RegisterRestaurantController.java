package com.coderz.foar.controllers;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderz.foar.domains.Restaurant;
import com.coderz.foar.services.RestaurantService;

@Controller 
@RequestMapping("/register_restaurant")
public class RegisterRestaurantController {
 	    RestaurantService restaurantService;

		public RegisterRestaurantController(RestaurantService restaurantService) {
			this.restaurantService = restaurantService;
		}
	  
	  @ModelAttribute	 
	  @GetMapping
	  public String home(Model model) {
		  model.addAttribute("restaurant",new Restaurant(null, null, null, null));
	      return "register_restaurant";    
	  }

	  @PostMapping
	  public String register(@Valid Restaurant restaurant, Errors error) {
		  if(error.hasErrors()) {
			  return "register_restaurant";
		  }
		  Restaurant rst=new Restaurant(restaurant.getName(), restaurant.getLocation(), restaurant.getPhonenumber(), restaurant.getEmail());
		  restaurantService.saveRestaurant(rst);
		  return "redirect:/admin_home";
	  }

}
