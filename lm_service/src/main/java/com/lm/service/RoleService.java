package com.lm.service;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;

import com.lm.domain.Role;
import com.lm.utils.Page;

public interface RoleService {

	public  List<Role> find(String hql, Class<Role> entityClass, Object[] params);
	public Role get(Class<Role> entityClass, Serializable id);
	public  Page<Role> findPage(String hql, Page<Role> page, Class<Role> enRoleityClass, Object[] params);
	public  void saveOrUpdate(Role entity);
	public  void saveOrUpdateAll(Collection<Role> entitys);
	public  void deleteById(Class<Role> entityClass, Serializable id);
	public  void delete(Class<Role> entityClass, Serializable[] ids);
}
