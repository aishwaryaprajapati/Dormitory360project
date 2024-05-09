import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class ServerDemo7 extends HttpServlet
{
	public void doPost(HttpServletRequest request,HttpServletResponse response)throws ServletException,IOException
	{
String s1=request.getParameter("u1");
String s2=request.getParameter("u2");
String s3=request.getParameter("u3");
String s4=request.getParameter("u4");
String s5=request.getParameter("u5");
PrintWriter out=response.getWriter();
out.println("<html>");
out.println("<body>");
try
{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Rent?zeroDateTimeBehavior=convertToNull&useSSL=false\",\"root\",\"root@147");
	Statement st=con.createStatement();
	String q="insert into insmarks values ('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"')";
	st.executeUpdate(q);
	response.sendRedirect("showAll");
	con.close();
}
catch(Exception e1)
{
	out.println(e1);
}
out.println("</body>");
out.println("</html>");
out.close();
	}
}

		
