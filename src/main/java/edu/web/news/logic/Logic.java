package edu.web.news.logic;

import edu.web.news.bean.AuthInfo;
import edu.web.news.bean.User;

public class Logic {

	
public User checkAuth(AuthInfo authInfo) {
		
		if("user@mail.ru".equals(authInfo.getLogin())) {
			return new User("Aleksey", "admin");
		}
		return null;
	}
}
