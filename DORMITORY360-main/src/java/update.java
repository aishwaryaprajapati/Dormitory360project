import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class update extends HttpServlet
{
    public void doGet(HttpServletRequest request,HttpServletResponse response)throws IOException,ServletException
    {
        String s1=request.getParameter("n1");
        String s2=request.getParameter("n2");
        String s3=request.getParameter("n3");
        String s4=request.getParameter("n4");
        PrintWriter out=response.getWriter();
        out.println("<html>");
        out.println("<body>");
        try
        {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Rent?zeroDateTimeBehavior=convertToNull&useSSL=false\",\"root\",\"root@147");
            Statement st=con.createStatement();
            String s11="update insmarks set UNUMBER='"+s2+"',UPHY='"+s3+"',UCHE='"+s4+"'where UNO='"+s1+"'";
            st.executeUpdate(s11);
            response.sendRedirect("showAll");
            con.close();   
        }
        catch(Exception e1)
        {
            out.println(e1);
        }
        out.println("</body>");
        out.println("</html");
        out.close();
        
    }
}
