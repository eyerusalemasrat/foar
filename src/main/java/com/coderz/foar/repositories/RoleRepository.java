package com.coderz.foar.repositories;

import org.springframework.data.repository.CrudRepository;

import com.coderz.foar.security.Role;

public interface RoleRepository extends CrudRepository<Role, Long>{

	Role findByRole(String string);

}
