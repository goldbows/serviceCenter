package com.goldbows.serviceCenter.controller;

import com.google.gson.Gson;
import com.google.gson.JsonObject;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

/**
 * Created by GoldBows on 5/11/2015.
 */
@Controller
@RequestMapping({"/login"})
public class LoginController {

    @RequestMapping(value = "/successMessage", method = RequestMethod.POST)
    @ResponseBody
    public String LoginSuccess(@RequestBody String requestBody) throws IOException {

        JSONObject jsonObject = new JSONObject(requestBody);

        String email = jsonObject.getString("email");
        String password = jsonObject.getString("password");

        return email + " " + password;
    }

}
