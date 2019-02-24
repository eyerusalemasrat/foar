package com.coderz.foar.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderz.foar.domains.Recipie;
import com.coderz.foar.services.RecipieService;

@Controller
@RequestMapping("/recipe")
public class RecipeController {
	  RecipieService recipieService;

	  public RecipeController(RecipieService recipieService) {
		this.recipieService = recipieService;
	}

	  @ModelAttribute
	  @GetMapping
	  public String home(Model model) {
		  List<Recipie> recipies=new ArrayList<Recipie>();
		  recipieService.showAllRecipies().forEach(recipies::add);
		  model.addAttribute("recipies",recipies);
		  return "recipe";    
	  }

}
