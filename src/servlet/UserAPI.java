package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import models.User;

/**
 * Servlet implementation class UserAPI
 */
@WebServlet("/UserAPI")
public class UserAPI extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   User cus = new User();

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String output = cus.getalluserdetails();
		response.getWriter().write(output);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String method = request.getParameter("method");
		
		// clicked button delete
		if (method.equals("delete")) {
			String userId = request.getParameter("uid");
			String output = cus.DeleteUserDetails(userId);
			System.out.println(userId);
			response.getWriter().write(output);
		}
		
		
		// clicked insert button
		if(method.equals("insert")) {
			String name = request.getParameter("cusname");
			String address = request.getParameter("cusaddress");
			String accno = request.getParameter("cusaccno");
			String nic = request.getParameter("cusnic");
			String email = request.getParameter("cusemail");
			String phone = request.getParameter("cusphone");
			String type = request.getParameter("custype");
			String uname = request.getParameter("cususername");
			String pass = request.getParameter("cuspassword");
			
			int AccNo = Integer.parseInt(accno);
			
			String output = cus.InsertUserDetails(name, address, AccNo, nic, email, phone, type, uname, pass);
			response.getWriter().write(output);
		}
		
	}

	
	protected void doPut(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	
	protected void doDelete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

}