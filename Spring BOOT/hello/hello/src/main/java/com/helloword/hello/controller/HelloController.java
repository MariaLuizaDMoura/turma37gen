package com.helloword.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class HelloController {
	@GetMapping ("/hello")
	public String hello() {
		return "Hello Word";
	}

	@GetMapping ("/atividade1")
	public String hello2() {
		return "habilidade:Persistência. \nMentalidade: Atenção aos detalhes.";
		
	}
	@GetMapping ("/atividade2")
	public String hello3() {
		return "O objetivo da aprendizagem é desenvolver spring boot.";
		
	}
}
