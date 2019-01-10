package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class RemoveController {
	  @GetMapping("/remove")
	  public String home() {
	    return "remove";    
	  }

}
