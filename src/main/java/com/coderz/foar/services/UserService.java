package com.coderz.foar.services;


import java.util.Optional;

import com.coderz.foar.security.User;

public interface UserService {
	public void saveUser(User user);
	public User findByUsernameAndPassword(String Username,String Password);
	public Optional<User> findUser(Long userId);
}
