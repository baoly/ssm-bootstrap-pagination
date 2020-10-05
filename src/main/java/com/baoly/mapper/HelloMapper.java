package com.baoly.mapper;

import com.baoly.bean.User;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author baoly
 * @version 1.0
 * @date 2020/10/5 21:52
 * @description
 */
@Repository
public interface HelloMapper {
    List<User> getUserList();
}
