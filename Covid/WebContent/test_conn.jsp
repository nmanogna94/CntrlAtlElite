<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import = "java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
try{
 Class.forName("com.mysql.jdbc.Driver");
 Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/temp","root","Ruk@2200");
 Statement st = cn.createStatement();
 String sql = "insert into host_detail(Host_ID,First_name, Last_Name,DOB, City ,State,Landmark, Pin_Code, House_number, Building_Name,"
	       + "Street_Details, Aadhar, email_id ,health_status , phone)"
		   + "values(232,'sdfw','saini','3432','dfds','dfqdf','cvfvw',4456,5646,'dfsdbuil','dffdstr',4325436,'sfvfemail','check',325435)";

 int re = st.executeUpdate(sql);
 if (re > 0)
 {
	 out.println("<html><head></head><body><h3>Details Saved Successfully</h3></body></html>"); 
 }

}
catch(Exception e)
{
 e.printStackTrace();
 return;
}
%>
</body>
</html> 