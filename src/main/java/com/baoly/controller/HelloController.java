package com.baoly.controller;

import com.baoly.bean.User;
import com.baoly.service.HelloService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @author baoly
 * @version 1.0
 * @date 2020/10/5 21:36
 * @description
 */
@Controller
public class HelloController {
    @Autowired
    private HelloService helloService;

    @RequestMapping("/index")
    public String hello() {
        return "index";
    }

    @RequestMapping("/list")
    @ResponseBody
    public List<User> getUserList() {
        return helloService.getUserList();
    }
}
