package com.coderz.foar.services;

import java.util.ArrayList;
import java.util.List;

import com.coderz.foar.domains.Recipie;
import com.coderz.foar.repositories.RecipieRepository;

public class RecipieServiceImpl implements RecipieService{
	
	private RecipieRepository recipieRepository;

	public RecipieServiceImpl(RecipieRepository recipieRepository) {
		this.recipieRepository = recipieRepository;
	}

	@Override
	public void saveRecipie(Recipie recipie) {
		recipieRepository.save(recipie);
	}


	@Override
	public List<Recipie> showAllRecipies() {
		List<Recipie> recipies=new ArrayList<Recipie>();
		recipieRepository.findAll().forEach(recipies::add);;
		return recipies;
	}

}
