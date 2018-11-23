package com.hbi.services.demo;

import org.springframework.boot.*;
import org.springframework.boot.autoconfigure.*;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@EnableAutoConfiguration
public class HbiservicesApplication {

	@RequestMapping("/demo")
	String home() {
		return "Welcome to HBI services";
	}

	public static void main(String[] args) {
		SpringApplication.run(HbiservicesApplication.class, args);
	}
}
