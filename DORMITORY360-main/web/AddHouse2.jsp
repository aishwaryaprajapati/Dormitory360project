<%@page import="java.sql.*" %>
<%      String s1=request.getParameter("un1");
	String s2=request.getParameter("un2");
	String s3=request.getParameter("un3");
	String s4=request.getParameter("un4");
        String s5=request.getParameter("un5");
	String s6=request.getParameter("un6");
        String s7=request.getParameter("un7");
        String s8=request.getParameter("un8");
        String s9=request.getParameter("un9");
        String s10=request.getParameter("un10");
        if(s1.equals("")||s1.equals(" ")||s2.equals("")||s2.equals(" ")||s3.equals("")||s3.equals(" ")
           ||s4.equals("")||s4.equals(" ")||s5.equals("")||s5.equals(" ")||s6.equals("")||s6.equals(" ")||
            s7.equals("")||s7.equals(" ")||s8.equals("")||s8.equals(" ")||s9.equals("")||s9.equals(" ")){
            response.sendRedirect("AddHouse.jsp?s1=Please Enter  Information");
        }
        else{
	try{
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Rent?zeroDateTimeBehavior=convertToNull&useSSL=false","root","root@147");
		Statement st=con.createStatement();
		st.executeUpdate("insert into AddHouseDetails values('"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s7+"','"+s8+"','"+s9+"','"+s10+"')");
	
		con.close();
		response.sendRedirect("AddHouse.jsp");
	}
	catch(Exception e1){
		out.println(e1);
           
	}
                }
%>

