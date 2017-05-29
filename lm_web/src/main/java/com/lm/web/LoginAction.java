package com.lm.web;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;

import com.lm.domain.User;
import com.lm.utils.SysConstant;
import com.lm.utils.UtilFuns;

public class LoginAction extends BaseAction {

	private static final long serialVersionUID = 1L;

	private String username;
	private String password;

	public String login() throws Exception {



		if (UtilFuns.isEmpty(username)) {

			return "login";
		}
		try {
			Subject subject = SecurityUtils.getSubject();
			UsernamePasswordToken upToken = new UsernamePasswordToken(username, password);
			subject.login(upToken);
			User user = (User) subject.getPrincipal();
			session.put("user", user);
		} catch (Exception e) {
			e.printStackTrace();
			request.put("errorInfo", "对不起，用户名或密码错误！");
			return "login";
		}
		return SUCCESS;
	}

	// 退出
	public String logout() {
		session.remove(SysConstant.CURRENT_USER_INFO); // 删除session

		return "logout";
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
