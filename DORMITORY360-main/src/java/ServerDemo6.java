
import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class ServerDemo6 extends HttpServlet
{
	public void doPost(HttpServletRequest request,HttpServletResponse response)throws ServletException,IOException
	{
String s1=request.getParameter("en");
String s2=request.getParameter("ep");
PrintWriter out=response.getWriter();
out.println("<html>");
out.println("<body>");
try
{
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Rent?zeroDateTimeBehavior=convertToNull&useSSL=false\",\"root\",\"root@147");
	Statement st=con.createStatement();
	String q="select * from regis where UNAME='"+s1+"' and UPASS='"+s2+"'";
    ResultSet rs=st.executeQuery(q);
	if(rs.next())
	{
            Cookie ck=new Cookie("UNAME",s1);
            ck.setMaxAge(60*30);
            response.addCookie(ck);
            response.sendRedirect("mymenu");
	}
	else
	{
		response.sendRedirect("login.html");
	}
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

		

	