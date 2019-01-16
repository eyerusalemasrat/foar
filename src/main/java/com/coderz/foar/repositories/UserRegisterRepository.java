package com.coderz.foar.repositories;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import com.coderz.foar.domains.UserRegister;

public interface UserRegisterRepository extends CrudRepository<UserRegisterRepository, Long> {
	void save(UserRegister userRegister);
	UserRegister findByUsername(String username);
}
