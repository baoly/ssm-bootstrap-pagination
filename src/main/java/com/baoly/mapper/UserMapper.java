package com.baoly.mapper;

import com.baoly.bean.User;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

@Repository
public interface UserMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(User record);

    User selectByPrimaryKey(Integer id);

    List<User> selectAll();

    int updateByPrimaryKey(User record);

    int addUsers(@Param("userList") ArrayList userList);

    int deleteUsers(@Param("ids") List<Integer> ids);
}