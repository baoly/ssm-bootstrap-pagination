package com.baoly.controller;

import com.baoly.bean.User;
import com.baoly.service.UserService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author baoly
 * @version 1.0
 * @date 2020/10/7 3:12
 * @description
 */
@Controller
public class UserController {
    @Autowired
    private UserService userService;

    @GetMapping("/index")
    public String index() {
        return "table";
    }

    @GetMapping("/userList")
    @ResponseBody
    public Map<String, Object> getUserList(@RequestParam(value = "pageNumber", defaultValue = "1") int pageNumber, @RequestParam(value = "pageSize", defaultValue = "5") int pageSize) {
        Map<String, Object> resultMap = new HashMap<String, Object>();
        PageHelper.startPage(pageNumber, pageSize);
        List<User> userList = userService.getUserList();
        PageInfo pageInfo = new PageInfo(userList, 5);
        resultMap.put("pageInfo", pageInfo);
        return resultMap;
    }

    @PostMapping("/delUser")
    @ResponseBody
    public String deleteUsers(@RequestBody List<Integer> ids) {
        int ret = userService.deleteUsers(ids);
        if (ret > 0) {
            return "1";
        }
        return "0";
    }
}
