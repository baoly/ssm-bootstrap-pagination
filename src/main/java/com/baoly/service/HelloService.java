package com.baoly.service;

import com.baoly.bean.User;
import com.baoly.mapper.HelloMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author baoly
 * @version 1.0
 * @date 2020/10/5 21:46
 * @description
 */
@Service
public class HelloService {
    @Autowired
    private HelloMapper helloMapper;

    public List<User> getUserList() {
        return helloMapper.getUserList();
    }
}
