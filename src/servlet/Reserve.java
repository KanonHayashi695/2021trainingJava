package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import tool.Page;

@WebServlet(urlPatterns= {"/practice/reserve"})

public class Reserve extends HttpServlet{
public void doPost(
			
			HttpServletRequest request,HttpServletResponse response
			)throws ServletException, IOException{
				response.setContentType("text/html; charset=UTF-8");
				PrintWriter out=response.getWriter();
				
				request.setCharacterEncoding("UTF-8");
				String sub1=request.getParameter("sub1");
				String sub2=request.getParameter("sub2");
				String sub3=request.getParameter("sub3");
				String review=request.getParameter("review");
				String mail=request.getParameter("mail"); 
				String info=request.getParameter("info");
				
				Page.header(out);
				
				
				if(info.equals("Yes")) {
					request.getRequestDispatcher("../jsp/InfoDownload.jsp")
					.include(request, response);//ラジオボタンでYesが押された場合の画面遷移
				}else {
					request.getRequestDispatcher("../jsp/InfoNo.jsp").include(request, response);//ラジオボタンでNoが押された場合の画面遷移
				}
	
				Page.footer(out);

}
}
