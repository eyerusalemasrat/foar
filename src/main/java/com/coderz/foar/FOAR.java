package com.coderz.foar;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;

import de.codecentric.boot.admin.client.registration.Application;

@SpringBootApplication
public class FOAR {
	
	protected SpringApplicationBuilder configure (SpringApplicationBuilder application) {
		return application.sources(Application.class); 
	}
	public static void main(String[] args) {
		SpringApplication.run(FOAR.class, args);
	}
}
