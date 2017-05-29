package com.lm.web.sysadmin;

import com.lm.domain.Module;
import com.lm.service.ModuleService;
import com.lm.utils.Page;
import com.lm.web.BaseAction;
import com.opensymphony.xwork2.ModelDriven;

public class ModuleAction extends BaseAction implements ModelDriven<Module> {
	
	
	private Module model = new Module();

	@Override
	public Module getModel() {
		// TODO Auto-generated method stub
		return model;
	}

	private Page<Module> page = new Page<Module>();

	public Page<Module> getPage() {
		return page;
	}

	public void setPage(Page<Module> page) {
		this.page = page;
	}

	private ModuleService moduleService;

	public ModuleService getModuleService() {
		return moduleService;
	}

	public void setModuleService(ModuleService ModuleService) {
		this.moduleService = ModuleService;
	}

	public String list() throws Exception {
		moduleService.findPage("from Module", page, Module.class, null);
		page.setUrl("moduleAction_list");
		super.push(page);
		return "list";
	}

	public String toview() throws Exception {
		Module module = moduleService.get(Module.class, model.getId());
		super.push(module);
		return "toview";
	}

	public String tocreate() {
		return "tocreate";
	}

	public String insert() {
		moduleService.saveOrUpdate(model);
		return "insert";
	}

	public String toupdate() {
		Module module = moduleService.get(Module.class, model.getId());
		super.push(module);
		return "toupdate";
	}

	public String update() {
		Module module = moduleService.get(Module.class, model.getId());
		module.setName(model.getName());
		module.setRemark(model.getRemark());
		moduleService.saveOrUpdate(module);
		return "update";
	}

	public String delete() {
		String id = model.getId();
		String[] ids = id.split(", ");
		moduleService.delete(Module.class, ids);
		return "delete";
	}
}
