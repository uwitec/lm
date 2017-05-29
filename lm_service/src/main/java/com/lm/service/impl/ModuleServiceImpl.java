package com.lm.service.impl;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;

import com.lm.dao.impl.BaseDaoImpl;
import com.lm.domain.Module;
import com.lm.service.ModuleService;
import com.lm.utils.Page;
import com.lm.utils.UtilFuns;

public class ModuleServiceImpl implements ModuleService {

	private BaseDaoImpl baseDao;

	public void setBaseDao(BaseDaoImpl baseDao) {
		this.baseDao = baseDao;
	}

	@Override
	public List<Module> find(String hql, Class<Module> entityClass, Object[] params) {
		return baseDao.find(hql, entityClass, params);
	}

	@Override
	public Module get(Class<Module> entityClass, Serializable id) {
		return baseDao.get(entityClass, id);
	}

	@Override
	public Page<Module> findPage(String hql, Page<Module> page, Class<Module> enModuleityClass, Object[] params) {
		return baseDao.findPage(hql, page, enModuleityClass, params);
	}

	@Override
	public void saveOrUpdate(Module entity) {
		if (UtilFuns.isEmpty(entity.getId())) {
			entity.setState(1); // 如果是添加部门的，默认为启用状态
		}
		baseDao.saveOrUpdate(entity);
	}

	@Override
	public void saveOrUpdateAll(Collection<Module> entitys) {
		baseDao.saveOrUpdateAll(entitys);
	}

	@Override
	public void deleteById(Class<Module> entityClass, Serializable id) {
		baseDao.deleteById(entityClass, id);
	}

	@Override
	public void delete(Class<Module> entityClass, Serializable[] ids) {
		for (Serializable id : ids) {
			deleteById(Module.class, id);
		}
	}

}
