package com.coderz.foar;

import javax.validation.constraints.NotNull;

import lombok.Data;

@Data
public class User {
	@NotNull(message="Username should not be empty")
	String Username;
	@NotNull(message="Password should not be empty")
	String Password;
}
