package com.coderz.foar.services;

import org.springframework.stereotype.Service;

import com.coderz.foar.repositories.UserRepository;
import com.coderz.foar.security.User;

@Service
public class UserServiceImpl implements UserService {
	private UserRepository userRepository;
	
	public UserServiceImpl(UserRepository userRepository) {
		this.userRepository=userRepository;
	}

	@Override
	public void saveUser(User user) {
		userRepository.save(user);
	}

	@Override
	public User findByUsernameAndPassword(String Username, String Password) {
		return userRepository.findByUsernameAndPassword(Username, Password);
	}



}
