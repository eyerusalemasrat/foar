package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class RatingListController {
	  @GetMapping("/rating_list")
	  public String home() {
	    return "rating_list";    
	  }

}
