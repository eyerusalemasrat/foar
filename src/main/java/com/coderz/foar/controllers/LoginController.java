package com.coderz.foar.controllers;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import com.coderz.foar.domains.User;

@Controller 
@RequestMapping("/login")
public class LoginController {
	
	@ModelAttribute
	@GetMapping
	public String Login(Model model) {
		model.addAttribute("user", new User());
		return "login";
	}
	@PostMapping
	public String checkLogin(@Valid User user, Errors  errors) {
		if(errors.hasErrors() || !user.getUsername().equals("Abenezer") || !user.getPassword().equals("123456")) {
			return "login";
		}
		return "redirect:/user_home";
	}
	
}
