package com.jackhou.repository;

import com.jackhou.entity.User;

import java.util.List;

public interface UserRepository {

    public List<User> findAll();

}
