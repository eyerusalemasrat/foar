package com.coderz.foar.repositories;

import org.springframework.data.repository.CrudRepository;

import com.coderz.foar.security.User;

public interface UserRepository extends CrudRepository<User, Long>{
	public User findByUsernameAndPassword(String Username, String Password);
}
