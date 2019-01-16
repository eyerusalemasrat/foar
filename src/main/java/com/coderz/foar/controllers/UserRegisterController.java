package com.coderz.foar.controllers;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import com.coderz.foar.domains.UserRegister;
import com.coderz.foar.services.UserRegisterService;

@Controller
@RequestMapping("/user_register")
public class UserRegisterController {
	@Autowired
	private UserRegisterService userRegisterService;
	@ModelAttribute
	@GetMapping
	  public String home(Model model) {
		model.addAttribute("userRegister", new UserRegister());
	    return "user_register";    
	  }
	  @PostMapping
	  public String Registration(@Valid UserRegister userRegister, Errors  errors) {
		  if(errors.hasErrors()){
			  return "user_register";
		  }
		  userRegisterService.saveUser(userRegister);
		  return "redirect:/login";
	  }
}
