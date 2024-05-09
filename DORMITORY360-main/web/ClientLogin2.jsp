<%@page import="java.sql.*" %>
<%
    String s1=request.getParameter("un1");
	String s2=request.getParameter("un2");
	
	try{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Rent?zeroDateTimeBehavior=convertToNull&useSSL=false","root","root@147");
		Statement st=con.createStatement();
		ResultSet rs=st.executeQuery("select* from clientinfo where email='"+s1+"' AND password='"+s2+"'");
		if(rs.next()){
			response.sendRedirect("SeeHouse.jsp");
		}
		else {
	            response.sendRedirect("ClientLogin.jsp?s1=invalid username or password");
		}
		con.close();
                
               // com.mysql.cj.jdbc.Driver
	}
	catch(Exception e1){
		out.println(e1);
	}
        %>