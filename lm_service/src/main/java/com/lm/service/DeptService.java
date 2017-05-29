package com.lm.service;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;

import com.lm.domain.Dept;
import com.lm.utils.Page;

public interface DeptService {

	public  List<Dept> find(String hql, Class<Dept> entityClass, Object[] params);
	public Dept get(Class<Dept> entityClass, Serializable id);
	public  Page<Dept> findPage(String hql, Page<Dept> page, Class<Dept> enDeptityClass, Object[] params);
	public  void saveOrUpdate(Dept entity);
	public  void saveOrUpdateAll(Collection<Dept> entitys);
	public  void deleteById(Class<Dept> entityClass, Serializable id);
	public  void delete(Class<Dept> entityClass, Serializable[] ids);
}
