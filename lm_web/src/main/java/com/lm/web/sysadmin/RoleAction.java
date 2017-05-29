package com.lm.web.sysadmin;

import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.jws.WebParam.Mode;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts2.ServletActionContext;

import com.lm.domain.Module;
import com.lm.domain.Role;
import com.lm.service.ModuleService;
import com.lm.service.RoleService;
import com.lm.utils.Page;
import com.lm.web.BaseAction;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ModelDriven;

public class RoleAction extends BaseAction implements ModelDriven<Role> {

	private String moduleIds;

	public String getModuleIds() {
		return moduleIds;
	}

	public void setModuleIds(String moduleIds) {
		this.moduleIds = moduleIds;
	}

	private ModuleService moduleService;

	public void setModuleService(ModuleService moduleService) {
		this.moduleService = moduleService;
	}

	private Role model = new Role();

	@Override
	public Role getModel() {
		// TODO Auto-generated method stub
		return model;
	}

	private Page<Role> page = new Page<Role>();

	public Page<Role> getPage() {
		return page;
	}

	public void setPage(Page<Role> page) {
		this.page = page;
	}

	private RoleService roleService;

	public RoleService getRoleService() {
		return roleService;
	}

	public void setRoleService(RoleService RoleService) {
		this.roleService = RoleService;
	}

	public String list() throws Exception {
		roleService.findPage("from Role", page, Role.class, null);
		page.setUrl("roleAction_list");
		super.push(page);
		return "list";
	}

	public String toview() throws Exception {
		Role Role = roleService.get(Role.class, model.getId());
		super.push(Role);
		return "toview";
	}

	public String tocreate() {
		return "tocreate";
	}

	public String insert() {
		roleService.saveOrUpdate(model);
		return "insert";
	}

	public String toupdate() {
		Role role = roleService.get(Role.class, model.getId());
		System.out.println(role.getName());
		super.push(role);
		return "toupdate";
	}

	public String update() {
		Role role = roleService.get(Role.class, model.getId());
		role.setName(model.getName());
		role.setRemark(model.getRemark());
		roleService.saveOrUpdate(role);
		return "update";
	}

	public String delete() {
		String id = model.getId();
		String[] ids = id.split(", ");
		roleService.delete(Role.class, ids);
		return "delete";
	}

	public String tomodule() throws Exception {
		Role role = roleService.get(Role.class, model.getId());
		super.push(role);
		return "tomodule";
	}

	public String roleModuleJsonStr() throws Exception {
		Role role = roleService.get(Role.class, model.getId());
		// 当前角色拥有那些模块
		Set<Module> modules = role.getModules();

		// 查询出所有模块

		List<Module> allModuls = moduleService.find("from Module where state=?", Module.class, new Object[] { 1 });

		StringBuilder sb = new StringBuilder();
		sb.append("[");

		int size = allModuls.size();

		for (Module module : allModuls) {
			size--;
			sb.append("{\"id\":\"").append(module.getId()).append("\",");
			sb.append("\"pId\":\"").append(module.getParentId()).append("\",");
			sb.append("\"name\":\"").append(module.getName()).append("\",");
			sb.append("\"checked\":\"");
			if (modules.contains(module)) {
				sb.append("true");
			} else {
				sb.append("false");
			}
			sb.append("\"}");
			if (size > 0) {
				sb.append(",");
			}
		}
		sb.append("]");
		HttpServletResponse response = ServletActionContext.getResponse();
		response.setContentType("application/json;charset=UTF-8");
		response.setHeader("Cache-Control", "no-cache");
		response.getWriter().write(sb.toString());

		return NONE;
	}

	public String module() throws Exception {
		Role role = roleService.get(Role.class, model.getId());

		HashSet<Module> modules = new HashSet<Module>(0);
		
		String[] mIds = moduleIds.split(",");
		
		if(mIds!=null && mIds.length>0){
			
			for (String mId : mIds) {
				
				Module module = moduleService.get(Module.class, mId);
				modules.add(module);
			}
		}
		role.setModules(modules);
		roleService.saveOrUpdate(role);
		return "module";
	}

}
