package edu.web.news.controller.command.impl;

import java.io.IOException;

import edu.web.news.controller.command.Command;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

public class GoToStartPage implements Command {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

//		
//		  HttpSession session = (HttpSession) request.getSession(false);
//		  
//		  if (session != null && session.getAttribute("user") != null) {
//		  request.setAttribute("invitationMessage", "Hello, User!");
		 
			RequestDispatcher dispatcher = request.getRequestDispatcher("WEB-INF/jsp/start_page.jsp");
			dispatcher.forward(request, response);
//		}else {
//			response.sendRedirect("");
//		}

	}
}
