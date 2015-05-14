package com.goldbows.serviceCenter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by GoldBows on 5/11/2015.
 */

@Controller
@RequestMapping({"/login"})
public class LoginController {

    @RequestMapping(value = "/successMessage", method = RequestMethod.POST)
    @ResponseBody
    public String LoginSuccess (HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{

        String userName = request.getParameter("email");
        String password = request.getParameter("password");


        return userName + password;
    }

}
