package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class RemoveRestaurantController {
	  @GetMapping("/remove_restaurant")
	  public String home() {
	    return "remove_restaurant";    
	  }

}
