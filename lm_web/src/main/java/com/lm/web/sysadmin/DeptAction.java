package com.lm.web.sysadmin;

import java.util.List;

import com.lm.domain.Dept;
import com.lm.service.DeptService;
import com.lm.utils.Page;
import com.lm.web.BaseAction;
import com.opensymphony.xwork2.ModelDriven;

public class DeptAction extends BaseAction implements ModelDriven<Dept> {
	private Dept model = new Dept();

	@Override
	public Dept getModel() {
		// TODO Auto-generated method stub
		return model;
	}

	private Page<Dept> page = new Page<Dept>();

	public Page<Dept> getPage() {
		return page;
	}

	public void setPage(Page<Dept> page) {
		this.page = page;
	}

	private DeptService deptService;

	public DeptService getDeptService() {
		return deptService;
	}

	public void setDeptService(DeptService deptService) {
		this.deptService = deptService;
	}

	public String list() throws Exception {
		deptService.findPage("from Dept", page, Dept.class, null);
		page.setUrl("deptAction_list");
		super.push(page);
		return "list";
	}

	public String toview() throws Exception {
		Dept dept = deptService.get(Dept.class, model.getId());
		super.push(dept);
		return "toview";
	}

	public String tocreate() {
		// 1.查询出所有部门信息
		List<Dept> depts = deptService.find("from Dept where STATE=1", Dept.class, null);
		super.put("depts", depts);
		return "tocreate";
	}

	public String insert() {
		deptService.saveOrUpdate(model);
		return "insert";
	}

	public String toupdate() {

		Dept dept = deptService.get(Dept.class, model.getId());
		super.push(dept);
		List<Dept> depts = deptService.find("from Dept where STATE=1", Dept.class, null);
		super.put("depts", depts);

		return "toupdate";
	}

	public String update() {
		String id = model.getId();
		Dept dept = deptService.get(Dept.class, id);
		dept.setDeptName(model.getDeptName());
		dept.setParent(model.getParent());
		deptService.saveOrUpdate(dept);
		return "update";
	}

	public String delete() {
		try {
			String id = model.getId();
			String[] ids = id.split(", ");
			deptService.delete(Dept.class, ids);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			return "delete";
		}

	}

}
