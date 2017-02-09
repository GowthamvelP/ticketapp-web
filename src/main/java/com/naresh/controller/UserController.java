package com.naresh.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.gowthamvel.exception.ServiceException;
import com.gowthamvel.model.TicketTransaction;
import com.gowthamvel.model.User;
import com.gowthamvel.service.CreateTicketService;

@Controller
@RequestMapping("/users")

public class UserController {

	CreateTicketService create = new CreateTicketService();
	User u = new User();

	@GetMapping("/register")
	public String register(@RequestParam("userName") String name, @RequestParam("password") String password,
			@RequestParam("emailId") String emailId) {
		// u.setName(name);
		// u.setEmailid(emailId);
		// u.setPassword(password);

		try {
			create.saveService(name, emailId, password);
		} catch (ServiceException e) {
			e.printStackTrace();
		}
		return "../Register.jsp";
	}

	@GetMapping("/ticketdetails")
	public String details(@RequestParam("userId") long uid,ModelMap map) {
		try {
			CreateTicketService create = new CreateTicketService();
			List<TicketTransaction> i = create.saveService(uid);
			map.addAttribute("list", i);
			return "../usertickets.jsp";
		} catch (ServiceException e) {
			e.printStackTrace();
		}
		return "../login.jsp";
	}
}
