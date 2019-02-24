package com.coderz.foar.configurations;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.crypto.password.StandardPasswordEncoder;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;


@SuppressWarnings("deprecation")
@Configuration
public class SecurityConfig extends WebSecurityConfigurerAdapter{

	@Autowired
	private UserDetailsService userDetailsService;
	
	@Bean
	public PasswordEncoder encoder() {
		return new StandardPasswordEncoder();
	}
	@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
		auth.userDetailsService(userDetailsService).passwordEncoder(encoder());
	}
	
	@Override
	  protected void configure(HttpSecurity http) throws Exception {
		 http.authorizeRequests()
		     .antMatchers("/").permitAll()
		     .antMatchers("/sponsors").permitAll()
		     .antMatchers("/login").permitAll()
		     .antMatchers("/user_register").permitAll()
		     .antMatchers("/user_home","/order","/recipe").permitAll()
		     .antMatchers("/admin_home","/add_recipie","/order_list","/register","/remove","/rating_list","/register_restaurant","/register_delivery").permitAll()
		     .antMatchers("/restaurant_home","/add_food","/remove_food").hasAuthority("FOARRESTAURANT")
		     .anyRequest().authenticated()
//		     .and()
//		     	.formLogin()
//		     			.loginPage("/login")
//		     			.failureUrl("/login?error=true")
//		     			.defaultSuccessUrl("/user_home")
		     .and()
		     	.logout()
		     			.logoutRequestMatcher(new AntPathRequestMatcher("/logout"))
		     			.logoutSuccessUrl("/")
	     	.and()
		     	.exceptionHandling()
		     	.accessDeniedPage("/access-denied");
	}
	 @Override
	 public void configure(WebSecurity webSecurity) throws Exception {
		 
		 webSecurity.ignoring()
		 			.antMatchers("/resources/**","/static/**","/css/**","/js/**","/images/**","/uploads/**","/uploads/food_images/**","/uploads/recipe_images/**");		 
	 }

}
