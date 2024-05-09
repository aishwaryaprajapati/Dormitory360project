import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class delete extends HttpServlet
{
    public void doGet(HttpServletRequest request,HttpServletResponse response)throws IOException,ServletException
    {
         String s1=request.getParameter("u7");
         PrintWriter out=response.getWriter();
         out.println("<html>");
         out.println("<body>");
         try
         {
             Class.forName("com.mysql.cj.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Rent?zeroDateTimeBehavior=convertToNull&useSSL=false\",\"root\",\"root@147");
             Statement st=con.createStatement();
             String s11="delete from insmarks where UNO='"+s1+"'";
             st.executeUpdate(s11);
             response.sendRedirect("showAll");
             con.close();
         }
         catch(Exception e1)
         {
             out.println(e1);
             
         }
        out.println("</body>");
        out.println("</html>");
        
    }
}