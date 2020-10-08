package com.baoly.service;

import com.baoly.bean.User;
import com.baoly.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author baoly
 * @version 1.0
 * @date 2020/10/7 3:12
 * @description
 */
@Service
public class UserService {
    @Autowired
    private UserMapper userMapper;

    public List<User> getUserList() {
        return userMapper.selectAll();
    }
}
