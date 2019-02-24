package com.coderz.foar.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.coderz.foar.domains.Sponsor;
import com.coderz.foar.repositories.SponsorRepository;

@Service
public class SponsorServiceImpl implements SponsorService{
	private SponsorRepository sponsorRepository;

	public SponsorServiceImpl(SponsorRepository sponsorRepository) {
		this.sponsorRepository = sponsorRepository;
	}

	@Override
	public void saveSponsor(Sponsor sponsor) {
		sponsorRepository.save(sponsor);
		
	}

	@Override
	public List<Sponsor> showAllSponsors() {
		List<Sponsor> sponsors=new ArrayList<Sponsor>();
		sponsorRepository.findAll().forEach(sponsors::add);
		return sponsors;
	}

}
