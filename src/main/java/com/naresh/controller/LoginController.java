package com.naresh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.gowthamvel.dao.EmployeeDAO;
import com.gowthamvel.dao.UserDAO;
import com.gowthamvel.exception.PersistenceException;
import com.gowthamvel.model.User;
import com.gowthamvel.service.LoginService;

@Controller
@RequestMapping("/check")
public class LoginController {
	User u = new User();

	@GetMapping("/login")
	public String register(@RequestParam("password") String password, @RequestParam("emailId") String emailId)
			throws PersistenceException {
		UserDAO ud = new UserDAO();
		long i = ud.findId(emailId).getId();
		long j = ud.findIdbypass(password).getId();
		try {
			LoginService ls = new LoginService();
			ls.emPassMatch(i, j);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "../login.jsp";
	}

	@GetMapping("/emplogin")
	public String empregister(@RequestParam("password") String empPassword, @RequestParam("emailId") String empemailId)
			throws PersistenceException {
		EmployeeDAO ud = new EmployeeDAO();
		long i = ud.findId(empemailId).getId();
		long j = ud.findIdbypass(empPassword).getId();
		try {
			LoginService ls = new LoginService();
			ls.emPassMatch(i, j);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "../assign.jsp";
	}

}
