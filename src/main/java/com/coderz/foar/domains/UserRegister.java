package com.coderz.foar.domains;

import javax.validation.constraints.NotNull;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import com.coderz.foar.security.Role;

import lombok.Data;
import java.util.Collection;
import java.util.Set;
import java.util.stream.Collectors;
import javax.persistence.*;

@Data
@Entity
@Table(name = "user")
public class UserRegister {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="user_id")
	private Long id;
	@Column(name="username")
	@NotNull(message="Username should not be empty")
	String Username;
	@Column(name="password")
	@NotNull(message="Password should not be empty")
	String Password;
	@NotNull(message="Retyped Password should not be empty")
	String Repassword;
	@Column(name="email")
	@NotNull(message="Email Should Not be Empty")
	String Email;
	@Column(name="default_address")
	@NotNull(message="Default Address should not be Empty")
	String DefaultAddress;
	@Column(name="phone_number")
	@NotNull(message="PhoneNumber should not be Empty")
	String PhoneNumber;

    @ManyToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "role", joinColumns = @JoinColumn(name = "user_id"), inverseJoinColumns = @JoinColumn(name = "role_id"))
    private Set<Role> roles;
    public Collection<? extends GrantedAuthority> getAuthorities() {
		Set<GrantedAuthority> authorities = roles
					.stream()
					.map(role -> new SimpleGrantedAuthority(role.getRole()))
					.collect(Collectors.toSet());
		return authorities;
    }
   
}
