package com.herocorp.lessondamoa.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("map")
public class MapController {

    @GetMapping("")
    public String main(Model model) {

        return "map/main";
    }
}
