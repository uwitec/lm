package com.lm.domain;

import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

/*
 * 部门表
 * */
public class Dept implements Serializable {
	
	private String id;
	private String deptName;//部门名称
	private Dept parent;//父部门
	private Integer state;//状态 ： 0表示启动
	private Set<User> users=new HashSet<User>(0);
	
	public Set<User> getUsers() {
		return users;
	}
	public void setUsers(Set<User> users) {
		this.users = users;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getDeptName() {
		return deptName;
	}
	public void setDeptName(String deptName) {
		this.deptName = deptName;
	}
	public Dept getParent() {
		return parent;
	}
	public void setParent(Dept parent) {
		this.parent = parent;
	}
	public Integer getState() {
		return state;
	}
	public void setState(Integer state) {
		this.state = state;
	}
}
