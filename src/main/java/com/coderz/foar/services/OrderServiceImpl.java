package com.coderz.foar.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.coderz.foar.domains.Order;
import com.coderz.foar.repositories.OrderRepository;

@Service
public class OrderServiceImpl implements OrderService {
	
	OrderRepository orderRepository;

	public OrderServiceImpl(OrderRepository orderRepository) {
		this.orderRepository = orderRepository;
	}

	@Override
	public void saveOrder(Order order) {
		orderRepository.save(order);
	}

	@Override
	public void removeOrder(Order order) {
		orderRepository.delete(order);
	}
	@Override
	public List<Order> showAllOrders() {
		List<Order> orders=new ArrayList<>();
		orderRepository.findAll().forEach(orders::add);
		return orders;
	}

}
