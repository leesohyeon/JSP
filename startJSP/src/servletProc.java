

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/servletProc")
public class servletProc extends HttpServlet {
	private static final long serialVersionUID = 1L;
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request,response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=utf-8"); //중요***
		
		String name=request.getParameter("name");
		String id=request.getParameter("id");
		String pw=request.getParameter("pw");
		String hobby[]=request.getParameterValues("hobby");
		String major=request.getParameter("major");
		String hero=request.getParameter("hero");
		
		PrintWriter out =response.getWriter();//print 하는 법
		out.println("<html><head>");
		out.println("<title></title></head>");
		out.println("<body>");
		out.println("이름 : "+name+"<br>");
		out.println("id : "+id+"<br>");
		out.println("pw : "+pw+"<br>");
		out.println("취미 : "+Arrays.toString(hobby)+"<br>");
		out.println("과목 : "+major+"<br>");
		out.println("영웅 : "+hero+"<br>");
		out.println("</body>");
		out.println("</html>");
	}

}
