package Servlet;

import java.io.IOException;
import java.util.logging.FileHandler;
import java.util.logging.Logger;
import java.util.logging.SimpleFormatter;



import com.carrent.entities.Employe;
import com.carrent.entities.user_login;

import DaoImpl.DAOEmpImpl;
import DaoImpl.UserDaoImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Login")
public class Login extends HttpServlet {
	
	 private static final long serialVersionUID = 1L;
	
	 
	 String token;
	 Employe em;
	 


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	String l,p;
	l=request.getParameter("login");
	p=request.getParameter("password");
	 Logger log = Logger.getLogger(Login.class.getName());
    FileHandler fh;  
    try {  

        // This block configure the logger with handler and formatter  
        fh = new FileHandler("D:/MyLogFile.log");  
        log.addHandler(fh);
        SimpleFormatter formatter = new SimpleFormatter();  
        fh.setFormatter(formatter);  
 
	UserDaoImpl dao=new UserDaoImpl();

	
	token=dao.trouverparauth(l,p);
	if(token != null)
	{
		DAOEmpImpl empl=new DAOEmpImpl();
	em=empl.trouverpartoken(token);
	if(em != null)
		response.sendRedirect("tour.jsp?q="+em.getName());
	else
		response.sendRedirect("login.jsp");
	}
	}
	catch(Exception e)
	{
		//log.severe(e.getStackTrace().toString());
		log.warning(e.getMessage());
		e.printStackTrace();
	}
	}
}
