package com.coderz.foar;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.coderz.foar.services.DeliveryService;
import com.coderz.foar.services.DeliveryServiceImpl;

@RunWith(SpringJUnit4ClassRunner.class)
public class DeliveryServiceTest {
	@Configuration
    static class ContextConfiguration {

        @Bean
        public DeliveryService deliveryService() {
        	DeliveryService deliveryService=new DeliveryServiceImpl(null);
        	return deliveryService;
        }
        
	}	
	@Autowired
	private DeliveryService deliveryService;
	@Test
    public void testDelivery() {
    }
}
