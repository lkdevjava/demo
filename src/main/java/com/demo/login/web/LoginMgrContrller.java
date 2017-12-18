package com.demo.login.web;

import com.demo.common.controller.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginMgrContrller extends BaseController {

    @RequestMapping(value = "/index")
    public String index(){
        return "index";
    }

}
