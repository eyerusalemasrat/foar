package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserRegsterController {
	  @GetMapping("/user_register")
	  public String home() {
	    return "user_register";    
	  }

}
