import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class ServerDemo4 extends HttpServlet
{
	public void doPost(HttpServletRequest request,HttpServletResponse response)throws ServletException,IOException
	{
String s1=request.getParameter("un");
String s2=request.getParameter("up");
String s3=request.getParameter("cn");
PrintWriter out=response.getWriter();
out.println("<html>");
out.println("<body>");
try
{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Rent?zeroDateTimeBehavior=convertToNull&useSSL=false\",\"root\",\"root@147");
	Statement st=con.createStatement();
	String q="insert into regis values ('"+s1+"','"+s2+"','"+s3+"')";
	st.executeUpdate(q);
	response.sendRedirect("login.html");
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

		
