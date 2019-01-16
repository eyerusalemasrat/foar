package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class OrderListController {
	  @GetMapping("/order_list")
	  public String home() {
	    return "order_list";    
	  }

}
