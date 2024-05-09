<%@page import="java.sql.*" %>
<%      String s1=request.getParameter("un1");
	String s2=request.getParameter("un2");
	String s3=request.getParameter("un3");
	String s4=request.getParameter("un4");
       if(s1.equals("")||s1.equals(" ")||s2.equals("")||s2.equals(" ")||s3.equals("")
               ||s3.equals(" ")||s4.equals("")||s4.equals(" ")){
            response.sendRedirect("OwnerRegis.jsp?s1=Please Enter  Information");
	}
       
       else{
          
           try{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Rent?zeroDateTimeBehavior=convertToNull&useSSL=false","root","root@147");
		Statement st=con.createStatement();
		st.executeUpdate("insert into Owner values('"+s1+"','"+s2+"','"+s3+"','"+s4+"')");
	
		con.close();
		response.sendRedirect("AddHouse.jsp");
	}
	catch(Exception e1){
		out.println(e1);
           
	
        }
       }
        
%>
