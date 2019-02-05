package com.coderz.foar.controllers;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderz.foar.domains.Delivery;
import com.coderz.foar.services.DeliveryService;

@Controller
@RequestMapping("/register_delivery")
public class RegisterDeliveryController {
	  DeliveryService deliveryService;
	  
	  public RegisterDeliveryController(DeliveryService deliveryService) {
		this.deliveryService = deliveryService;
	}
	@ModelAttribute	 
	  @GetMapping
	  public String home(Model model) {
		  model.addAttribute("delivery",new Delivery(null, null, null));
		  return "register_delivery";    
	  }
	  @PostMapping
	  public String register(@Valid Delivery delivery,Errors error) {
		  if(error.hasErrors()) {
			  return "register_delivery"; 
		  }
		  Delivery dlv=new Delivery(delivery.getName() , delivery.getPhonenumber(),delivery.getEmail());
		  deliveryService.saveDelivery(dlv);
		  return "redirect:/admin_home";
	  }
}
