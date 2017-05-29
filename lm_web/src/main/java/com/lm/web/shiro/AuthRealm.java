package com.lm.web.shiro;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;

import com.lm.domain.Module;
import com.lm.domain.Role;
import com.lm.domain.User;
import com.lm.service.UserService;

public class AuthRealm extends AuthorizingRealm {

	private UserService userService;

	public void setUserService(UserService userService) {
		this.userService = userService;
	}

	// 授权
	@Override
	protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection pc) {
		User user = (User) pc.fromRealm(this.getName()).iterator().next();// 根据realm的名字去找对应的realm
		Set<Role> roles = user.getRoles();// 对象导航
		List<String> permissions = new ArrayList<String>();
		for (Role role : roles) {
			// 遍历每个角色
			Set<Module> modules = role.getModules();// 得到每个角色下的模块列表
			for (Module m : modules) {
				permissions.add(m.getName());
			}
		}
		SimpleAuthorizationInfo info = new SimpleAuthorizationInfo();
		info.addStringPermissions(permissions);// 添加用户的模块（权限）
		return info;
	}

	// 认证
	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token) throws AuthenticationException {
		UsernamePasswordToken upToken = (UsernamePasswordToken) token;
		String hql = "from User where userName=?";
		List<User> userList = userService.find(hql, User.class, new String[] { upToken.getUsername() });
		if (userList != null && userList.size() > 0) {
			User user = userList.get(0);
			AuthenticationInfo info = new SimpleAuthenticationInfo(user, user.getPassword(), this.getName());
			return info;
		}
		return null;
	}

}
