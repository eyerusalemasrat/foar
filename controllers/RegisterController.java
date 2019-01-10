package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class RegisterController {
	  @GetMapping("/register")
	  public String home() {
	    return "register";    
	  }

}
