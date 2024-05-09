import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class mymenu extends HttpServlet
{
    public void doGet(HttpServletRequest request,HttpServletResponse response)throws IOException,ServletException
    {
        PrintWriter out=response.getWriter();
        Cookie c[]=request.getCookies();
        if(c!=null)
        {
            out.println("<html>");
            out.println("<head>");
            out.println("<link rel='stylesheet' href='abc.css'/>");
            out.println("</head>");
            out.println("<body>");
            out.println("<div id='mymenu'><ul><li><a href='mymenu.html'>Insert</a></li><li><a href='search.html'>Search</a></li><li><a href='ShowAll'>showAll</a></li><li><a href='update.html'>Update</a></li><li><a href='delete.html'>Delete</a></li><li><a href='logout'>LogOut</a></li></ul></div>");
            out.println("<center>");
            out.println("welcome"+ c[0].getValue());
            out.println("</center>");
            out.println("</body>");
            out.println("</html>");
            
        }
        else
        {
            response.sendRedirect("login.html");
        }
    out.close();
    }
}
