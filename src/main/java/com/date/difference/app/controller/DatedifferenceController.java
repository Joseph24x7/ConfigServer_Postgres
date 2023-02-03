package com.date.difference.app.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DatedifferenceController {

	@GetMapping("/test")
	public String placeOrder() {
		return "Success Message";

	}
}
