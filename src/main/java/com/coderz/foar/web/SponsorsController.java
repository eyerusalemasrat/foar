package com.coderz.foar.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller 
public class SponsorsController {
	@GetMapping("/sponsors")
	public String Login() {
		return "sponsors";
	}
}
