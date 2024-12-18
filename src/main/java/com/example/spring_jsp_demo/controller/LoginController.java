package com.example.spring_jsp_demo.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller

public class LoginController {

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String loginPage(){
        return "login";
    }
    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String welcomePage(ModelMap model ,@RequestParam String userID, @RequestParam String password) {
        if (userID.equals("admin") && password.equals("root")) {
            model.put("userID", userID);
            return "welcome";
        }

        model.put("errorMsg", "Please provide the correct userid and password");
        return "login";
    }
}
