package com.coderz.foar.services;

import java.util.List;

import com.coderz.foar.domains.Delivery;

public interface DeliveryService {
	public void saveDelivery(Delivery delivery);
	public List<Delivery> showAllDelivery();
	public void deleteDelivery(Delivery delivery);

}
