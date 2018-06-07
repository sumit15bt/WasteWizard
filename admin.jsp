<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="prac1.css">
    </head>
    <body>
        <jsp:include page="signinmenu.jsp"/>
        <div id="bc" class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <ol class="breadcrumb">
                        <li><a href="index.jsp">Waste Wizard</a></li>
                        <li class="active">Account</a></li>
                        <li class="active">Admin</li>

                    </ol>
                </div>
            </div>
        </div>

        <%
            if (session.getAttribute("firstname") != null && session.getAttribute("secondname") != null) {
                String fn = (String) session.getAttribute("firstname");
                String sn = (String) session.getAttribute("secondname");
                out.println("<p class='lead text-center bg-success'>" + "Welcome " + "<strong>" + fn + " " + sn + "</strong>" + " !" + "</p>");
            } else {
                response.sendRedirect("login.jsp");
            }
        %>

        <div class="panel panel-default">
            <div class="panel-body">


                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="col-xs-3">
                                <form>
                                    <input type="submit" class="btn btn-primary btn-lg " value="Admin Details" name="Admin_Detail">




                                    <%
                                        if (request.getParameter("Admin_Detail") != null) {
                                            try {
                                                Class.forName("com.mysql.jdbc.Driver");
                                                Connection con = DriverManager.getConnection("jdbc:mysql://localhost/MNNIT", "root", "anubhav");
                                                Statement st = con.createStatement();
                                                ResultSet rs = st.executeQuery("select * from details where type= 'admin'");
                                    %>

                                    <%%><br><%
                                        while (rs.next()) {
                                            out.println("<table class='table-responsive table table-bodered table-hover'>");

                                            out.println("<tr><td style='width: 14%; text-align: center;'>" + rs.getString(2) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(3) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(4) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(5) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(6) + "</td>");

                                    %>
                                    <td style="width: 14%; text-align: center;">
                                        <a href="update0.jsp">Update </a>
                                    </td>
                                    <td style="width: 14%; text-align: center;">
                                        <a href="delete.jsp"> Delete </a>
                                    </td>

                                    <%                               out.println(" </tr></table>");
                                        }
                                    %>
                                    <%
                                            } catch (Exception e) {
                                                out.println(e.toString());
                                            }
                                        }
                                    %>

                                </form>    
                            </div>    

                            <div class="col-xs-3">
                                <form>
                                    <input type="submit" class="btn btn-primary btn-lg " value="Worker Details" name="Worker_Detail">

                                    <%
                                        if (request.getParameter("Worker_Detail") != null) {
                                            try {
                                                Class.forName("com.mysql.jdbc.Driver");
                                                Connection con = DriverManager.getConnection("jdbc:mysql://localhost/MNNIT", "root", "anubhav");
                                                Statement st = con.createStatement();
                                                ResultSet rs = st.executeQuery("select * from details where type='worker'");
                                    %>

                                    <%
                                        while (rs.next()) {

                                            out.println("<table class='table  table-responsive table-hover'>");
                                            out.println("<tr><td style='width: 14%; text-align: center;'>" + rs.getString(2) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(3) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(4) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(5) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(6) + "</td>");

                                    %>
                                    <td style="width: 14%; text-align: center;">
                                        <a href="update0.jsp">Update </a>
                                    </td>
                                    <td style="width: 14%; text-align: center;">
                                        <a href="delete.jsp"> Delete </a>
                                    </td>
                                    </tr></table>

                                    <%                                out.println("</tr></table>");

                                        }
                                    %>
                                    <%
                                            } catch (Exception e) {
                                                out.println(e.toString());
                                            }
                                        }
                                    %>

                                </form>    
                            </div>      



                            <div class="col-xs-3">
                                <form>
                                    <input type="submit" class="btn btn-primary btn-lg " value="User Details" name="Public_User_Detail">



                                    <%
                                        if (request.getParameter("Public_User_Detail") != null) {
                                            try {
                                                Class.forName("com.mysql.jdbc.Driver");
                                                Connection con = DriverManager.getConnection("jdbc:mysql://localhost/MNNIT", "root", "anubhav");
                                                Statement st = con.createStatement();
                                                ResultSet rs = st.executeQuery("select * from signup ");
                                    %>
                                    <%
                                        while (rs.next()) {
                                            out.println("<table class='table table-responsive table-hover'>");
                                            out.println("<tr><td style='width: 14%; text-align: center;'>" + rs.getString(1) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(2) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(3) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(4) + "</td>");
                                            out.println("<td style='width: 14%; text-align: center;'>" + rs.getString(5) + "</td>");

                                    %>
                                    <td style="width: 14%; text-align: center;">
                                        <a href="update0.jsp">Update </a>
                                    </td>
                                    <td style="width: 14%; text-align: center;">
                                        <a href="delete.jsp"> Delete </a>
                                    </td>
                                    <%                                out.println("</tr></table>");

                                        }
                                    %>
                                    <%
                                            } catch (Exception e) {
                                                out.println(e.toString());
                                            }
                                        }
                                    %>
                                </form>    
                            </div>    






                            <div class="col-xs-3">
                                <form>
                                    <input type="submit" class="btn btn-primary btn-lg " value="Transportation" name="Truck_Detail">


                                    <%
                                        if (request.getParameter("Truck_Detail") != null) {
                                            try {
                                                Class.forName("com.mysql.jdbc.Driver");
                                                Connection con = DriverManager.getConnection("jdbc:mysql://localhost/MNNIT", "root", "anubhav");
                                                Statement st = con.createStatement();
                                                ResultSet rs = st.executeQuery("select * from transport");
                                    %>

                                    <%
                                        while (rs.next()) {
                                            out.println("<table class='table table-responsive table-hover'>");
                                            out.println("<tr><td style='width: 16%; text-align: center;'>" + rs.getString(1) + "</td>");
                                            out.println("<td style='width: 16%; text-align: center;'>" + rs.getString(2) + "</td>");
                                            out.println("<td style='width: 16%; text-align: center;'>" + rs.getString(3) + "</td>");
                                            out.println("<td style='width: 16%; text-align: center;'>" + rs.getString(4) + "</td>");


                                    %>
                                    <!-- <td style="width: 16%; text-align: center;">
                                         <a href="#">UPDATE </a>
                                     </td>
                                     <td style="width: 16%; text-align: center;">
                                         <a href="#"> DELETE </a>
                                     </td>-->
                                    <%                                out.println("</tr></table>");

                                        }
                                    %>
                                    <%
                                            } catch (Exception e) {
                                                out.println(e.toString());
                                            }
                                        }
                                    %>

                                </form>
                            </div>
                        </div>
                    </div>
                </div>                    
            </div>
        </div>                            


        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="container">
                        <form role="form" method="get">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="panel panel-primary">
                                        <div class="panel-heading"><h3>Query BoX</h3></div>
                                        <div class="panel-body">

                                            <%
                                                try {
                                                    Class.forName("com.mysql.jdbc.Driver");
                                                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/MNNIT", "root", "anubhav");
                                                    Statement st = con.createStatement();
                                                    String sql = "select *  from chatbox";
                                                    ResultSet rs = st.executeQuery(sql);
                                                    while (rs.next()) {
                                            %>
                                            <div class="row">
                                                <div class="panel panel-info col-xs-8">
                                                    <div class="panel-heading">
                                                        <%
                                                            out.println(rs.getString(1));
                                                        %>
                                                    </div>
                                                    <div class="panel-body">   
                                                        <%
                                                            out.println(rs.getString(2));
                                                        %>
                                                    </div></div></div>
                                                    <%
                                                            }

                                                        } catch (Exception e) {
                                                            out.println("Exception" + e.getMessage());
                                                        }

                                                    %>                      

                                        </div>
                                        <div class="panel-footer">

                                            <div>
                                                <textarea class="form-control" rows="2" name="chat_area"></textarea>
                                            </div>
                                            <br>
                                            <div>
                                                <input type="submit" class="btn btn-primary btn-md " value="Post" name="send_bt" onclick="refreshpage()"/> 
                                            </div>
                                            <%    if (request.getParameter("send_bt") != null) {
                                                    String sendchat;
                                                    sendchat = request.getParameter("chat_area");

                                                    try {
                                                        Class.forName("com.mysql.jdbc.Driver");
                                                        Connection con = DriverManager.getConnection("jdbc:mysql://localhost/MNNIT", "root", "anubhav");
                                                        Statement st = con.createStatement();

                                                        if (session.getAttribute("firstname") != null && session.getAttribute("secondname") != null) {
                                                            String un = (String) session.getAttribute("username");
                                                            String fn = (String) session.getAttribute("firstname");
                                                            String sn = (String) session.getAttribute("secondname");

                                                            String sql = "insert into chatbox (uname,chat) values('" + fn + "','" + sendchat + "')";
                                                            int res = st.executeUpdate(sql);
                                                            if (res != 0) {
                                                                response.sendRedirect("login.jsp");
                                                            } else {
                                                                out.println("<br>try again!!");
                                                            }

                                                            out.println("<p class='lead text-center bg-success'>" + "Welcome " + "<strong>" + fn + " " + sn + "</strong>" + " !" + "</p>");
                                                        } else {
                                                            response.sendRedirect("login.jsp");
                                                        }

                                                        //String un = (String) session.getAttribute("username");
                                                    } catch (Exception e) {
                                                        out.println(e.toString());
                                                    }
                                                }

                                            %>



                                            <jsp:include page="footer.jsp"/>

                                            <script src="jquery-3.2.1.min.js"></script>
                                            <script type="text/javascript" src="bootstrap.min.js"></script>
                                            </body>
                                            </html>