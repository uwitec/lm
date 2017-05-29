package com.lm.web.sysadmin;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.jws.soap.SOAPBinding.Use;
import javax.transaction.SystemException;

import com.lm.domain.Dept;
import com.lm.domain.Role;
import com.lm.domain.User;
import com.lm.service.DeptService;
import com.lm.service.RoleService;
import com.lm.service.UserService;
import com.lm.utils.Page;
import com.lm.web.BaseAction;
import com.opensymphony.xwork2.ModelDriven;

public class UserAction extends BaseAction implements ModelDriven<User> {

	private String[] roleIds;

	public void setRoleIds(String[] roleIds) {
		this.roleIds = roleIds;
	}

	private RoleService roleService;

	public void setRoleService(RoleService roleService) {
		this.roleService = roleService;
	}

	private User model = new User();

	@Override
	public User getModel() {
		// TODO Auto-generated method stub
		return model;
	}

	private Page<User> page = new Page<User>();

	public Page<User> getPage() {
		return page;
	}

	public void setPage(Page<User> page) {
		this.page = page;
	}

	private UserService userService;

	public UserService getUserService() {
		return userService;
	}

	public void setUserService(UserService userService) {
		this.userService = userService;
	}

	private DeptService deptService;

	public DeptService getDeptService() {
		return deptService;
	}

	public void setDeptService(DeptService deptService) {
		this.deptService = deptService;
	}

	public String list() throws Exception {
		userService.findPage("from User", page, User.class, null);
		page.setUrl("userAction_list");
		super.push(page);
		return "list";
	}

	public String toview() throws Exception {
		User User = userService.get(User.class, model.getId());
		super.push(User);
		return "toview";
	}

	public String tocreate() {
		List<User> userList = userService.find("from User where STATE=1", User.class, null);
		List<Dept> deptList = deptService.find("from Dept where STATE=1", Dept.class, null);

		super.put("userList", userList);
		super.put("deptList", deptList);
		return "tocreate";
	}

	public String insert() {
		userService.saveOrUpdate(model);
		return "insert";
	}

	public String toupdate() {

		User user = userService.get(User.class, model.getId());
		super.push(user);

		List<Dept> deptList = deptService.find("from Dept where state=1", Dept.class, null);

		super.put("deptList", deptList);

		return "toupdate";
	}

	public String update() {
		User user = userService.get(User.class, model.getId());
		user.setDept(model.getDept());
		user.setUserName(model.getUserName());
		user.setState(model.getState());
		userService.saveOrUpdate(user);
		return "update";
	}

	public String delete() {
		String id = model.getId();
		String[] ids = id.split(", ");
		userService.delete(User.class, ids);
		return "delete";
	}

	public String torole() {

		User user = userService.get(User.class, model.getId());

		super.push(user);

		List<Role> rolesList = roleService.find("from Role", Role.class, null);

		super.put("rolesList", rolesList);

		Set<Role> roles = user.getRoles();

		StringBuilder sb = new StringBuilder();
		for (Role role : roles) {
			sb.append(role.getName()).append(",");
		}

		super.put("roleStr", sb.toString());
		return "torole";
	}

	public String role() throws Exception {

		try {
			User user = userService.get(User.class, model.getId());
			Set<Role> roles = new HashSet<Role>(0);
			for (String roleId : roleIds) {
				Role role = roleService.get(Role.class, roleId);
				roles.add(role);
			}
			if (roles.size() > 0) {
				user.setRoles(roles);
				userService.saveOrUpdate(user);
			}

		} catch (Exception e) {
			e.printStackTrace();
			throw new SystemException("请选中一项，再进行操作！");
		}

		return "role";

	}

}
