package com.jenkis.demo;



import org.springframework.web.bind.annotation.GetMapping;

@org.springframework.stereotype.Controller
public class Controller {

    @GetMapping("/")
    public String home() {
        return "homepage";  // homepage.html
    }

    @GetMapping("/home")
    public String goHome() {
        return "homepage";  // optional
    }

    @GetMapping("/projects")
    public String projects() {
        return "projects";  // projects.html
    }
}
