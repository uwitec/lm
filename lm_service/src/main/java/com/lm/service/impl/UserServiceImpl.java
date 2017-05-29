package com.lm.service.impl;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.UUID;

import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;

import com.lm.dao.impl.BaseDaoImpl;
import com.lm.domain.User;
import com.lm.service.UserService;
import com.lm.utils.Encrypt;
import com.lm.utils.Page;
import com.lm.utils.SysConstant;
import com.lm.utils.UtilFuns;

public class UserServiceImpl implements UserService {

	private SimpleMailMessage mailMessage;
	private JavaMailSender javaMailSender;

	public void setMailMessage(SimpleMailMessage mailMessage) {
		this.mailMessage = mailMessage;
	}

	public void setJavaMailSender(JavaMailSender javaMailSender) {
		this.javaMailSender = javaMailSender;
	}

	private BaseDaoImpl baseDao;

	public void setBaseDao(BaseDaoImpl baseDao) {
		this.baseDao = baseDao;
	}

	@Override
	public List<User> find(String hql, Class<User> entityClass, Object[] params) {
		return baseDao.find(hql, entityClass, params);
	}

	@Override
	public User get(Class<User> entityClass, Serializable id) {
		return baseDao.get(entityClass, id);
	}

	@Override
	public Page<User> findPage(String hql, Page<User> page, Class<User> enUserityClass, Object[] params) {
		return baseDao.findPage(hql, page, enUserityClass, params);
	}

	@Override
	public void saveOrUpdate(final User entity) {
		if (UtilFuns.isEmpty(entity.getId())) {
			String uuid = UUID.randomUUID().toString();
			entity.setId(uuid);
			entity.getUserInfo().setId(uuid);
			entity.setPassword(Encrypt.md5(SysConstant.DEFAULT_PASS, entity.getUserName()));
			
			baseDao.saveOrUpdate(entity);
			
			new Thread(new Runnable() {
				@Override
				public void run() {
					mailMessage.setTo(entity.getUserInfo().getEmail());
					mailMessage.setSubject("来自公司内部的邮件");

					String sex = entity.getUserInfo().getGender();
					mailMessage.setText("恭喜你：" + (entity.getUserInfo().getName()) + (sex.equals("男") ? "先生" : "女生")
							+ "你已成为我公司一员。你的账号是：" + entity.getUserName() + "初始密码是:" + SysConstant.DEFAULT_PASS);
					javaMailSender.send(mailMessage);
				}
			}).start();

		} else {
			baseDao.saveOrUpdate(entity);
		}
	}

	@Override
	public void saveOrUpdateAll(Collection<User> entitys) {
		baseDao.saveOrUpdateAll(entitys);
	}

	@Override
	public void deleteById(Class<User> entityClass, Serializable id) {
		baseDao.deleteById(entityClass, id);
	}

	@Override
	public void delete(Class<User> entityClass, Serializable[] ids) {
		for (Serializable id : ids) {
			this.deleteById(User.class, id);
		}
	}

}
