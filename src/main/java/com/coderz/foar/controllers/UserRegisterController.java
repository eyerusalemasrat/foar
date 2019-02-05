package com.coderz.foar.controllers;

import javax.validation.Valid;

import org.springframework.security.crypto.password.StandardPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.coderz.foar.security.User;
import com.coderz.foar.services.UserService;

@SuppressWarnings("deprecation")
@Controller
public class UserRegisterController {
	  
	  private UserService userService;
	  private StandardPasswordEncoder standardPasswordEncoder;
	  public UserRegisterController(UserService userService,StandardPasswordEncoder standardPasswordEncoder){
		  this.userService=userService;
		  this.standardPasswordEncoder=standardPasswordEncoder;
	  }
	
	  @ModelAttribute
	  @GetMapping("/user_register")
	  public String home(Model model) {
		model.addAttribute("user", new User(null, null, null, null));
	    return "user_register";    
	  }

	  @PostMapping("/user_register")
	  public String register(@Valid User user,Errors error) {
		  if(error.hasErrors()) {
			  return "user_register";
		  }
		User usr=new User(user.getUsername(),standardPasswordEncoder.encode(user.getPassword()),user.getDefault_location(),user.getEmail());
		userService.saveUser(usr);
		return "redirect:/login";
	  }

}
