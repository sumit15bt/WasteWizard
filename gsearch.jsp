<%@page import="java.sql.*" %>
<html>
<body>
<%
		Connection con=null;
		Statement st;
		ResultSet rs;
		try{
			Class.forName("com.mysql.jdbc.Driver");	
			con=DriverManager.getConnection("jdbc:mysql://localhost/MNNIT","root","anubhav");
			st=con.createStatement();	
			String n=request.getParameter("name");
			String na="'"+n+"%'";
			rs=st.executeQuery("select gname from garbage where gname like "+na);
			while(rs.next())
			{
				out.println("<table><tr><td>");
				out.println(rs.getString(1));
				out.println("</td></tr>");
                                out.println("</table>");
			}
		}catch(Exception e)
		{
			out.println(e.toString());
		}
	
	%>
</body>
</html>