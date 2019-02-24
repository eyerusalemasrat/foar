package com.coderz.foar.domains;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
@Entity
@Table(name="sponsor", schema="foar")
public class Sponsor {
	@Id
	private int id;
	@NotNull(message="Sponsor Name should not be empty!")
	private String sponsorName;
	@NotNull(message="Sponsor details should not be empty!")
	private String sponsorDetails;
	@NotNull(message="Sponsor address should not be empty!")
	private String sponsorAddress;
	public Sponsor(@NotNull(message = "Sponsor Name should not be empty!") String sponsorName,
			@NotNull(message = "Sponsor details should not be empty!") String sponsorDetails,
			@NotNull(message = "Sponsor address should not be empty!") String sponsorAddress) {
		this.sponsorName = sponsorName;
		this.sponsorDetails = sponsorDetails;
		this.sponsorAddress = sponsorAddress;
	}
	
   public Sponsor() {
	   
   }

@Override
public String toString() {
	return "Sponsor [id=" + id + ", sponsorName=" + sponsorName + ", sponsorDetails=" + sponsorDetails
			+ ", sponsorAddress=" + sponsorAddress + "]";
}
}
