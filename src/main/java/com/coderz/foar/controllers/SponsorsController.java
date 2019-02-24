package com.coderz.foar.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.coderz.foar.domains.Sponsor;
import com.coderz.foar.services.SponsorService;

@Controller 
@RequestMapping("/sponsors")
public class SponsorsController {
	private SponsorService sponsorService;

	public SponsorsController(SponsorService sponsorService) {
		this.sponsorService = sponsorService;
	}

	@ModelAttribute
	@GetMapping
	public String Login(Model model) {
		List <Sponsor> sponsors=new ArrayList<Sponsor>();
		sponsorService.showAllSponsors().forEach(sponsors::add);
		model.addAttribute("sponsors",sponsors);
		return "sponsors";
	}
}
