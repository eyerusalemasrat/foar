package com.coderz.foar.services;

import java.util.List;

import com.coderz.foar.domains.Order;

public interface OrderService {
	public void saveOrder(Order order);
	public void removeOrder(Order order);
	public List<Order> showAllOrders();
}
