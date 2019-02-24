package com.coderz.foar.controllers;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderz.foar.domains.Sponsor;
import com.coderz.foar.services.SponsorService;

@Controller
@RequestMapping("/register_sponsor")
public class RegisterSponsorController {
	private SponsorService sponsorService;

	public RegisterSponsorController(SponsorService sponsorService) {
		this.sponsorService = sponsorService;
	}
	@ModelAttribute	 
	@GetMapping
	public String home(Model model) {
		model.addAttribute("sponsor",new Sponsor(null,null, null));
		return "register_sponsor";
	}
	@PostMapping
	public String register(@Valid Sponsor sponsor,Errors error) {
		if(error.hasErrors()) {
			return "register_sponsor";
		}
		Sponsor spn=new Sponsor(sponsor.getSponsorName(),sponsor.getSponsorDetails(),sponsor.getSponsorAddress());
		sponsorService.saveSponsor(spn);
		return "redirect:/admin_home";
	}


}
