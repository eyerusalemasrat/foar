package com.coderz.foar.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller

public class AccessDeniedController {
	  @GetMapping("/access_denied")
	  public String home() {
	    return "access_denied";    
	  }

}
