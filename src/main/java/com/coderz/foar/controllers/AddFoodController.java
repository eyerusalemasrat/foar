package com.coderz.foar.controllers;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import com.coderz.foar.domains.Food;
import com.coderz.foar.services.FoodService;

@Controller
@RequestMapping("/add_food")
public class AddFoodController {
	  private FoodService foodService;
	  public AddFoodController(FoodService foodService) {
		this.foodService = foodService;
	}
	@ModelAttribute
	  @GetMapping
	  public String home(Model model) {
		  model.addAttribute(new Food(0, null, null, null, 0));
		  return "add_food";    
	  }
	  @PostMapping
	  public String registerFood(@Valid Food food, Errors error,@RequestParam("picture_file") MultipartFile picture_file) {
		  if(error.hasErrors()) {
			  return "add_food";
		  }
		  if(picture_file.isEmpty()) {
			  return "add_food";
		  }
		  String UPLOADED_FOLDER = "C:\\Users\\ghost\\Documents\\workspace-spring-tool-suite-4-4.0.2.RELEASE\\FOAR2\\src\\main\\resources\\static\\uploads\\food_images";
		  try {
			  byte[] bytes = picture_file.getBytes();
			  String p=UPLOADED_FOLDER+ picture_file.getOriginalFilename();
			  Path path = Paths.get(p);
			  Files.write(path, bytes);
			  Food fd=new Food(food.getRestaurantId(),food.getName(),food.getType(),p,food.getPrice());
			  foodService.saveFood(fd);
		  }catch(IOException e) {
			  e.printStackTrace();
		  }

		  return "redirect:/restaurant_home";
	  }

}
