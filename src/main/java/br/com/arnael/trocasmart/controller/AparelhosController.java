package br.com.arnael.trocasmart.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AparelhosController {
	
	@RequestMapping("/aparelhos")
	public String helloWorld() {
		return "Hello World!";
		
	}
}
