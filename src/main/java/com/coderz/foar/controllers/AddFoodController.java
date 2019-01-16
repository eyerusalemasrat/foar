package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class AddFoodController {
	  @GetMapping("/add_food")
	  public String home() {
	    return "add_food";    
	  }

}
