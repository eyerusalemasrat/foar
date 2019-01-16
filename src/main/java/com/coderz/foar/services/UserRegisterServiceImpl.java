package com.coderz.foar.services;

import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.Arrays;
import java.util.HashSet;
import org.springframework.beans.factory.annotation.Autowired;
import com.coderz.foar.domains.UserRegister;
import com.coderz.foar.repositories.RoleRepository;
import com.coderz.foar.repositories.UserRegisterRepository;
import com.coderz.foar.security.Role;

@Service
public class UserRegisterServiceImpl implements UserRegisterService{
	private UserRegisterRepository userRegisterRepository;
	private BCryptPasswordEncoder bCryptPasswordEncoder;
	private RoleRepository roleRepository;

	@Autowired
    public UserRegisterServiceImpl(UserRegisterRepository userRegisterRepository,RoleRepository roleRepository, BCryptPasswordEncoder bCryptPasswordEncoder) {
        this.userRegisterRepository = userRegisterRepository;
        this.bCryptPasswordEncoder = bCryptPasswordEncoder;
        this.roleRepository = roleRepository;
    }
	public UserRegister findUserByUsername(String username) {
		return userRegisterRepository.findByUsername(username);
	}
	public void saveUser(UserRegister userRegister) {
	       userRegister.setPassword(bCryptPasswordEncoder.encode(userRegister.getPassword()));
	       Role userRole = roleRepository.findByRole("FOARUSER");
	       userRegister.setRoles(new HashSet<Role>(Arrays.asList(userRole)));
	       userRegisterRepository.save(userRegister);		
	}
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		UserRegister userRegister = userRegisterRepository.findByUsername(username);
		if(userRegister!=null) {
			return (UserDetails) userRegister;
		}
		throw new UsernameNotFoundException("User '" + username + "' not found");

	}
}
