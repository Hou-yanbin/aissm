package com.jackhou.service;

import com.jackhou.entity.User;

import java.util.List;

/**
 * @version v-1.8.0_131.
 * @auther Jack hou  Email:256595662@qq.com
 * @data 2021/11/11/15:58
 * @Description:
 **/
public interface UserService {
    public List<User> findAll();
}