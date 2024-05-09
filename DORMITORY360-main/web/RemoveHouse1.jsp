<%-- 
    Document   : RemoveHouse1
    Created on : 15 Apr, 2023, 4:37:42 PM
    Author     : Prerak
--%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
    String s1=request.getParameter("un1");
     String s2=request.getParameter("un2");
      String s3=request.getParameter("un3");
    if(s1!=null){
    try{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Rent?zeroDateTimeBehavior=convertToNull&useSSL=false","root","root@147");
		Statement st=con.createStatement();
		
		st.executeUpdate("Delete from AddHouseDetails where name='"+s1+"' and houseId='"+s2+"' and Address='"+s3+"'");
                response.sendRedirect("RemoveHouse.jsp");
 
}
	catch(Exception e1){
		out.println(e1);

}
}
%>
	
