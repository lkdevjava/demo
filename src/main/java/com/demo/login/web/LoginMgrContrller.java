package com.demo.login.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginMgrContrller {

    @RequestMapping(value = "/index")
    public String index(){
        return "index";
    }

}
