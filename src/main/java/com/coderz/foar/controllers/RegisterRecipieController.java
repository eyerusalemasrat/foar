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

import com.coderz.foar.domains.Recipie;
import com.coderz.foar.services.RecipieService;

@Controller
@RequestMapping("/add_recipie")
public class RegisterRecipieController {
	  private RecipieService recipieService;

	  public RegisterRecipieController(RecipieService recipieService) {
		this.recipieService = recipieService;
	 }

	 @ModelAttribute
	  @GetMapping
	  public String home(Model model) {
		    model.addAttribute(new Recipie(null, null, null, null, null, null));
		    return "add_recipie";    
	  }
	  
	  @PostMapping
	  public String registerRecipie(@Valid Recipie recipie,Errors error,@RequestParam("picture_file") MultipartFile picture_file) {
		  if(error.hasErrors()) {
			  return "add_recipie";
		  }
		  if(picture_file.isEmpty()) {
			  return "add_recipie";
		  }
		  String UPLOADED_FOLDER = "C:\\Users\\ghost\\Documents\\workspace-spring-tool-suite-4-4.0.2.RELEASE\\FOAR2\\src\\main\\resources\\static\\uploads\\recipe_images";
		  try {
			  byte[] bytes = picture_file.getBytes();
			  String p=UPLOADED_FOLDER+ picture_file.getOriginalFilename();
			  Path path = Paths.get(p);
			  Files.write(path, bytes);
			  Recipie rcp=new Recipie(recipie.getName(),recipie.getType(),recipie.getTime(),p,recipie.getIngredients(),recipie.getSteps());
			  recipieService.saveRecipie(rcp);
			  
		  }catch(IOException e) {
			  e.printStackTrace();
		  }
		  return "redirect:/admin_home";
	  }
}
