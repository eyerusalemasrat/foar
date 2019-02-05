package com.coderz.foar.services;

import java.util.List;
import com.coderz.foar.domains.Recipie;

public interface RecipieService {
	public void saveRecipie(Recipie recipie);
	public List<Recipie> showAllRecipies();
}
