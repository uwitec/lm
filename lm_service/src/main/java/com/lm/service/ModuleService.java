package com.lm.service;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;

import com.lm.domain.Module;
import com.lm.utils.Page;

public interface ModuleService {

	public  List<Module> find(String hql, Class<Module> entityClass, Object[] params);
	public Module get(Class<Module> entityClass, Serializable id);
	public  Page<Module> findPage(String hql, Page<Module> page, Class<Module> enModuleityClass, Object[] params);
	public  void saveOrUpdate(Module entity);
	public  void saveOrUpdateAll(Collection<Module> entitys);
	public  void deleteById(Class<Module> entityClass, Serializable id);
	public  void delete(Class<Module> entityClass, Serializable[] ids);
	
}
