import java.io.*;
import java.sql.*;
import javax.servlet.*;
import javax.servlet.http.*;
public class ServerDemo10 extends HttpServlet
{
	public void doGet(HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException
	{
		String s1=request.getParameter("u6");
		PrintWriter out=response.getWriter();
		
out.println("<head><style>body{background-image:url('arora.webp'); background-size:100%;background-repeat:no-repeat;}#mymenu{background-color:rgba(0,0,0,0.7);color:white;text-align:right;}#mymenu ul li{display:inline-block;padding:25px;}#mymenu ul li:hover{background-color:blue;}table{background-color:green;box-shadow:10px 10px 10px black;<!-- background:linear-gradient(cyan,green); -->}.B{width:85px;height:25px;}.B:hover{background:linear-gradient(to right,pink,red);}#data{margin-top:180px;}</style></head><body><div id='mymenu'><ul><li><a href='Insert.html'>Insert</a></li><li><a href='search.html'>Search</a></li><li><a href='ShowAll'>ShowAll</a></li><li><a href='update.html'>Update</a></li><li><a href='delete.html'>Delete</a></li><li><a href='login.html'>LogOut</a></li></ul></div> ");

		out.println("<html>");
		out.println("<body>");
		
	
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Rent?zeroDateTimeBehavior=convertToNull&useSSL=false\",\"root\",\"root@147");
			Statement st=con.createStatement();
			String s11="select * from insmarks where UNO='"+s1+"'";
			ResultSet rs=st.executeQuery(s11);
			out.println("<center>");
                        out.println("<form action='update'>");
			out.println("<table cellpadding='15px' ");
			while(rs.next())
			{
				out.println("<tr>");
                                out.println("<td>RNO</td>");
				out.println("<td><input type='text' name='n1'"+"value='"+rs.getString(1)+"'></td>");
                                out.println("</tr>");
                                out.println("<tr>");
                                out.println("<td>NAME</td>");
                                out.println("<td><input type='text' name='n2'"+"value='"+rs.getString(2)+"'></td>");
                                out.println("</tr>");
                                out.println("<tr>");
                                out.println("<td>PHYSICS</td>");
                                out.println("<td><input type='text' name='n3'"+"value='"+rs.getString(3)+"'></td>");
                                out.println("</tr>");
                                out.println("<tr>");
                                out.println("<td>MATHS</td>");
                                out.println("<td><input type='text' name='n4'"+"value='"+rs.getString(4)+"'></td>");
                                out.println("</tr>");
                                out.println("<tr>");
                                out.println("<td align='center' colspan='2'><input type='submit' value='update'></td>");
                                out.println("</tr>");
			}
			
			
				
			
			out.println("</center>");
                        out.println("</form");
			out.println("</table>");
                        
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