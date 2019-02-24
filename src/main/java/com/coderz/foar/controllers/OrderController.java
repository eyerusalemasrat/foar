package com.coderz.foar.controllers;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderz.foar.domains.Order;
import com.coderz.foar.services.OrderService;

@Controller

@RequestMapping("/order")
public class OrderController {
	private OrderService orderService;
	public OrderController(OrderService orderService) {
		this.orderService = orderService;
	}
	@ModelAttribute
	@GetMapping
	  public String home(Model model) {
		model.addAttribute(new Order(0, 0, null, null));
	    return "order";
	  }
	  @PostMapping
     public String registerOrder(@Valid Order order,Errors error) {
		  if(error.hasErrors()) {
			  return "order";
		  }
		  Order ord=new Order(order.getUserId(),order.getRestaurantId(),order.getOrderDate(),order.getUserLocation());
		  orderService.saveOrder(ord);
		  return "redirect:/user_home";
	  }

}
