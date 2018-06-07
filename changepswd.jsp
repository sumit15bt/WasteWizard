
<%@ page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
        <link href="bootstrap.min.css" rel="stylesheet">
        <script src="jquery.min.js"></script>
        <script src="jsbootstrap.min.js"></script>
        <link href="prac1.css" rel="stylesheet">
    </head>
    <body>
        <jsp:include page="signinmenu.jsp"/>
        <div id="bc" class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <ol class="breadcrumb">
                        <li><a href="index.jsp">Waste Wizard</a></li>
                        <li class="active" href="home.jsp">Account</li>
                        <li class="active">Change Password</li>
                    </ol>
                </div></div></div>

        <div class="container">
            <div class="row">
                <div class="col-xs-10">
                    <dic class="col-xs-offset-6">
                        <div class="panel panel-danger">
                            <div class="panel-heading">
                                <h3 class="panel-title" class="pull-center">Verify yourself!</h3>
                            </div>
                            <div class="panel-body">

                                <!--s<div class="col-md-6 ">-->
                                <form role="form">
                                    <table class="table">
                                        <tr class="bg-success">

                                        </tr>
                                        <tr>
                                            <td>Username </td>
                                            <td><input type="email" name="uname" class="form-control" required /></td>
                                        </tr>

                                        <tr>
                                            <td>Password </td>
                                            <td><input type="password" name="pswd" class="form-control" required /></td>
                                        </tr>
                                        <tr>
                                            <td></td>
                                            <td><input type="submit" value="Check" class="btn btn-danger" name="btn_check" />
                                            <td>
                                        </tr>
                                    </table>
                                    <%
                                        if (request.getParameter("btn_check") != null) {
                                            String pswd;
                                            pswd = request.getParameter("pswd");
                                            String uname = request.getParameter("uname");
                                            try {
                                                Class.forName("com.mysql.jdbc.Driver");
                                                Connection con = DriverManager.getConnection("jdbc:mysql://localhost/MNNIT", "root", "anubhav");
                                                Statement st = con.createStatement();
                                                String sql = "select *  from signup where  uname='" + uname + "'";
                                                ResultSet rs = st.executeQuery(sql);
                                                if (rs.next()) {
                                                    out.println("<table class='table table-bordered'>");
                                                    out.println("<tr><td>" + rs.getString(6) + "</td>");
                                                    out.println("<td>" + rs.getString(7) + "</td>");

                                                    //out.println("</tr></table>");		
                                    %>
                                    <td>
                                        <a href="updatepswd.jsp?uname=<%=uname%>" ><span class="glyphicon glyphicon-pencil"></span>
                                        </a>
                                    </td>
                                    <%
                                                    out.println("</tr>");
                                                }
                                                out.println("</table>");
                                            } catch (Exception e) {
                                                out.println(e.toString());
                                            }
                                        }

                                    %>
                                </form>
                            </div>
                            <div class="col-md-3 ">

                            </div>
                        </div>
                </div>
            </div>
        </div>

        <jsp:include page="footer.jsp"/>            
        <script src="jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="bootstrap.min.js"></script>
    </body>
</html>


