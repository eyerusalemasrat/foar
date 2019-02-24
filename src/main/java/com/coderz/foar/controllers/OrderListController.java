package com.coderz.foar.controllers;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderz.foar.domains.Order;
import com.coderz.foar.domains.Restaurant;
import com.coderz.foar.security.User;
import com.coderz.foar.services.OrderService;
import com.coderz.foar.services.RestaurantService;
import com.coderz.foar.services.UserService;

@Controller

@RequestMapping("/order_list")
public class OrderListController {
	  OrderService orderService;
	  RestaurantService restaurantService;
	  UserService userService;
	  
	  public OrderListController(OrderService orderService,RestaurantService restaurantService,UserService userService) {
		this.orderService = orderService;
		this.restaurantService=restaurantService;
		this.userService=userService;
	  }
	  
	  @ModelAttribute
	  @GetMapping
	  public String home(Model model) {
		List<Order> orders=new ArrayList<Order>();
		List<String[]> ordersFinale=new ArrayList<String[]>();
		orderService.showAllOrders().forEach(orders::add);
		for(Order order:orders) {
			String[] singleOrder=new String[5];
			singleOrder[0]=""+order.getId();
			Optional<User> usr=userService.findUser((long) order.getUserId());
			singleOrder[1]=""+usr.get().getUsername();
			Optional<Restaurant> rst=restaurantService.findRestaurant(order.getRestaurantId());
			singleOrder[2]=""+rst.get().getName();
			singleOrder[3]=""+order.getOrderDate();
			singleOrder[4]=""+order.getUserLocation();
			ordersFinale.add(singleOrder);
		}
		
		model.addAttribute("orders",ordersFinale);
	    return "order_list";    
	  }

}
