package com.coderz.foar.controllers;

import org.springframework.security.crypto.password.StandardPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderz.foar.security.User;
import com.coderz.foar.services.UserService;

@SuppressWarnings("deprecation")
@Controller 
@RequestMapping("/login")
public class LoginController {
	private UserService userService;
	private StandardPasswordEncoder  standardPasswordEncoder;

	public LoginController(UserService userService,StandardPasswordEncoder standardPasswordEncoder) {
		this.userService = userService;
		this.standardPasswordEncoder=standardPasswordEncoder;
	}
	@ModelAttribute
	@GetMapping
	public String Login(Model model) {
		System.out.println(standardPasswordEncoder.matches("123", standardPasswordEncoder.encode("123")));
		model.addAttribute("user", new User(null, null, null, null));
		return "login";
	}
	@GetMapping("/error")
    public String errorLogin(){
		return "login";
	}
	@PostMapping
	public String checkLogin(User user, Errors  errors) {
		System.out.println(user.getPassword());
		String x="bCryptPasswordEncoder.encode(user.getPassword())";
		if(userService.findByUsernameAndPassword(user.getUsername(),x)==null) {
			System.out.println("Kol");
			return "login";
		}
		return "redirect:/user_home";
	}
	
}
