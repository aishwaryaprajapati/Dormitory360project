import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class logout extends HttpServlet
{
public  void doGet(HttpServletRequest request,HttpServletResponse response)throws IOException,ServletException
{
  Cookie ck=new Cookie("UNAME","");
  ck.setMaxAge(0);
  response.addCookie(ck);
  response.sendRedirect("login.html");
}
}

