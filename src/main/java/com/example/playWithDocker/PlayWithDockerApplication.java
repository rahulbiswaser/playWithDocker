package com.example.playWithDocker;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class PlayWithDockerApplication {
	
	@RequestMapping("/target")
	  public String home() {
	    return "Hello Docker World version 2";
	  }

	public static void main(String[] args) {
		SpringApplication.run(PlayWithDockerApplication.class, args);
	}

}
