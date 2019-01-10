package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class RegisterDeliveryController {
	  @GetMapping("/register_delivery")
	  public String home() {
	    return "register_delivery";    
	  }

}
