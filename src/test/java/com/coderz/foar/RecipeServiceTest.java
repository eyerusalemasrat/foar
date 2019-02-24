package com.coderz.foar;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.coderz.foar.services.RecipieService;
import com.coderz.foar.services.RecipieServiceImpl;

@RunWith(SpringJUnit4ClassRunner.class)
public class RecipeServiceTest {
	@Configuration
    static class ContextConfiguration {

        @Bean
        public RecipieService recipieService() {
        	RecipieService recipieService=new RecipieServiceImpl(null);
        	return recipieService;
        }
	}
        
        @Autowired
        private RecipieService recipieService;
        
        @Test
        public void testRecipieService() {
        }

}
