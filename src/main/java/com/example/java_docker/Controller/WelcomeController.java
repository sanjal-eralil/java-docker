package com.example.java_docker.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;



@Controller
public class WelcomeController {

    @GetMapping("/")
    public String hello() {
        return "hello"; // This will look for hello.html in the templates directory
    }
}




