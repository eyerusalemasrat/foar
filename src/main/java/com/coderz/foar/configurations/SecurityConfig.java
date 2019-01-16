package com.coderz.foar.configurations;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter{
	protected void configure(HttpSecurity http) throws Exception {
		 http.authorizeRequests()
	     .antMatchers("/").permitAll()
	     .antMatchers("/login").permitAll()
	     .antMatchers("/sponsors").permitAll()
	     .antMatchers("/user_register").permitAll()
	     .antMatchers("/user_home").permitAll()
	     .anyRequest().authenticated();
	}
	 @Override
	 public void configure(WebSecurity webSecurity) throws Exception {
		 
		 webSecurity.ignoring()
		 			.antMatchers("/resources/**","/static/**","/css/**","/js/**","/images/**","/img/**","/fonts/**","/font-awesome-4.40/**");
		 
	 }

}
