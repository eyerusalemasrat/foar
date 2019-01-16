package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class RemoveDelivery {
	  @GetMapping("/remove_delivery")
	  public String home() {
	    return "remove_delivery";    
	  }

}
