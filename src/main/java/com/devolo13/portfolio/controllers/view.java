package com.devolo13.portfolio.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class view {
    @GetMapping("/")
    public String index(){
        return "index.jsp";
    }
}
