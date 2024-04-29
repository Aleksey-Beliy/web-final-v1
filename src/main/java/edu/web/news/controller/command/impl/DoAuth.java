package edu.web.news.controller.command.impl;

import java.io.IOException;

import edu.web.news.bean.AuthInfo;
import edu.web.news.bean.User;
import edu.web.news.controller.command.Command;
import edu.web.news.logic.Logic;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

public class DoAuth implements Command {
	
	private final Logic logic = new Logic(); 

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String login = request.getParameter("username");
		String password = request.getParameter("password");

		User user = logic.checkAuth(new AuthInfo(login, password));
		if (user != null) {
			HttpSession session = (HttpSession) request.getSession(true);
			session.setAttribute("user", user);
			response.sendRedirect("Controller?command=go_to_start_page");
		} else {
			response.sendRedirect("Controller?command=go_to_authentication_page&authError=Wrong login or password!");
		}

	}

}