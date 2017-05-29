package com.lm.service.impl;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;

import com.lm.dao.impl.BaseDaoImpl;
import com.lm.domain.Dept;
import com.lm.service.DeptService;
import com.lm.utils.Page;
import com.lm.utils.UtilFuns;

public class DeptServiceImpl implements DeptService {

	private BaseDaoImpl baseDao;

	public void setBaseDao(BaseDaoImpl baseDao) {
		this.baseDao = baseDao;
	}

	@Override
	public List<Dept> find(String hql, Class<Dept> entityClass, Object[] params) {
		return baseDao.find(hql, entityClass, params);
	}

	@Override
	public Dept get(Class<Dept> entityClass, Serializable id) {
		return baseDao.get(entityClass, id);
	}

	@Override
	public Page<Dept> findPage(String hql, Page<Dept> page, Class<Dept> enDeptityClass, Object[] params) {
		return baseDao.findPage(hql, page, enDeptityClass, params);
	}

	@Override
	public void saveOrUpdate(Dept entity) {
		if (UtilFuns.isEmpty(entity.getId())) {
			entity.setState(1); // 如果是添加部门的，默认为启用状态
		}
		baseDao.saveOrUpdate(entity);
	}

	@Override
	public void saveOrUpdateAll(Collection<Dept> entitys) {
		baseDao.saveOrUpdateAll(entitys);
	}

	@Override
	public void deleteById(Class<Dept> entityClass, Serializable id) {
		List<Dept> deptList = find("from Dept where parent.id=?", Dept.class, new Object[] { id });
		// 说明该部门下存在子部门
		if (deptList != null || deptList.size() > 0) {
			for (Dept dept : deptList) {
				this.deleteById(Dept.class, dept.getId());
			}
		}
		baseDao.deleteById(entityClass, id);
	}

	@Override
	public void delete(Class<Dept> entityClass, Serializable[] ids) {
		for (Serializable id : ids) {
			deleteById(Dept.class, id);
		}
	}

}
