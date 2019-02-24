package com.coderz.foar;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.coderz.foar.services.OrderService;
import com.coderz.foar.services.OrderServiceImpl;

@RunWith(SpringJUnit4ClassRunner.class)
public class OrderServiceTest {
	@Configuration
    static class ContextConfiguration {

        @Bean
        public OrderService orderService() {
            OrderService orderService = new OrderServiceImpl(null);
            // set properties, etc.
            return orderService;
        }
    }
	@Autowired
    private OrderService orderService;

    @Test
    public void testOrderService() {
        // test the orderService
    }
}
