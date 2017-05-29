package com.lm.service.impl;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;

import com.lm.dao.impl.BaseDaoImpl;
import com.lm.domain.Role;
import com.lm.service.RoleService;
import com.lm.utils.Page;

public class RoleServiceImpl implements RoleService {

	private BaseDaoImpl baseDao;

	public void setBaseDao(BaseDaoImpl baseDao) {
		this.baseDao = baseDao;
	}

	@Override
	public List<Role> find(String hql, Class<Role> entityClass, Object[] params) {
		return baseDao.find(hql, entityClass, params);
	}

	@Override
	public Role get(Class<Role> entityClass, Serializable id) {
		return baseDao.get(entityClass, id);
	}

	@Override
	public Page<Role> findPage(String hql, Page<Role> page, Class<Role> enRoleityClass, Object[] params) {
		return baseDao.findPage(hql, page, enRoleityClass, params);
	}

	@Override
	public void saveOrUpdate(Role entity) {

		baseDao.saveOrUpdate(entity);
	}

	@Override
	public void saveOrUpdateAll(Collection<Role> entitys) {
		baseDao.saveOrUpdateAll(entitys);
	}

	@Override
	public void deleteById(Class<Role> entityClass, Serializable id) {
		baseDao.deleteById(entityClass, id);
	}

	@Override
	public void delete(Class<Role> entityClass, Serializable[] ids) {
		for (Serializable id : ids) {
			deleteById(Role.class, id);
		}
	}

}
