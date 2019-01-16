package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class RestaurantHomeController {
	  @GetMapping("/restaurant_home")
	  public String home() {
	    return "restaurant_home";    
	  }

}
