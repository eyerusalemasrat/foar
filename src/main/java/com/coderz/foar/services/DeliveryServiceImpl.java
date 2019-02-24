package com.coderz.foar.services;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.coderz.foar.domains.Delivery;
import com.coderz.foar.repositories.DeliveryRepository;

@Service
public class DeliveryServiceImpl implements DeliveryService{
	private DeliveryRepository deliveryRepository;

	public DeliveryServiceImpl(DeliveryRepository deliveryRepository) {
		this.deliveryRepository = deliveryRepository;
	}

	@Override
	public void saveDelivery(Delivery delivery) {
		deliveryRepository.save(delivery);
		
	}
	@Override
	public List<Delivery> showAllDelivery(){
		List<Delivery> deliveris=new ArrayList<Delivery>();
		deliveryRepository.findAll().forEach(deliveris::add);
		return deliveris;
	}

	@Override
	public void deleteDelivery(Delivery delivery) {
		deliveryRepository.delete(delivery);
	}
}
