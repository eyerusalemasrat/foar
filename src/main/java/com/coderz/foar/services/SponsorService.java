package com.coderz.foar.services;

import java.util.List;

import com.coderz.foar.domains.Sponsor;

public interface SponsorService {
	public void saveSponsor(Sponsor sponsor);
	public List<Sponsor> showAllSponsors();
}
