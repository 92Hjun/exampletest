package kr.co.test.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.test.dao.UserDAO;
import kr.co.test.vo.User;


@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	private UserDAO userDAO;
	
	public User getUser(String id) {
		return userDAO.getUser(id);
	}
	
	
	
}
