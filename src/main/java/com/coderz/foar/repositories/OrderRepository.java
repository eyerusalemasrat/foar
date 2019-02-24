package com.coderz.foar.repositories;

import org.springframework.data.repository.CrudRepository;
import com.coderz.foar.domains.Order;

public interface OrderRepository extends CrudRepository<Order, Long>{

}
