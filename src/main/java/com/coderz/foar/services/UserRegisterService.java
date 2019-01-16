package com.coderz.foar.services;

import org.springframework.security.core.userdetails.UserDetailsService;

import com.coderz.foar.domains.UserRegister;

public interface UserRegisterService extends UserDetailsService{
	UserRegister findUserByUsername(String username);
	void saveUser(UserRegister userregister);
}
