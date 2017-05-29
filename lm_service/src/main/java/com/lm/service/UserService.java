package com.lm.service;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;

import com.lm.domain.User;
import com.lm.utils.Page;

public interface UserService {
	public  List<User> find(String hql, Class<User> entityClass, Object[] params);
	public User get(Class<User> entityClass, Serializable id);
	public  Page<User> findPage(String hql, Page<User> page, Class<User> enUserityClass, Object[] params);
	public  void saveOrUpdate(User entity);
	public  void saveOrUpdateAll(Collection<User> entitys);
	public  void deleteById(Class<User> entityClass, Serializable id);
	public  void delete(Class<User> entityClass, Serializable[] ids);
}