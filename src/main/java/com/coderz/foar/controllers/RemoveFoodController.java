package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class RemoveFoodController {
	  @GetMapping("/remove_food")
	  public String home() {
	    return "remove_food";    
	  }

}
