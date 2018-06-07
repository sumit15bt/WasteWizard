<%-- 
    Document   : feedback
    Created on : 30 Jun, 2017, 11:14:32 AM
    Author     : anubhav
--%>
<%@ page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <jsp:include page="menu.jsp"/>

        <div class="container"> 
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h3 class="panel-title">Feedback</h3>
                        </div>
                        <div class="panel-body">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-6">
                                        <form role="form">
                                            <div class="form-group">
                                                <label for="textarea"></label>
                                                <textarea name="feedback" class="form-control" id="textarea" rows="14"></textarea>
                                            </div>
                                    </div>

                                    <div class="col-xs-2" >
                                        <div class="col-xs-offset-1">
                                            <img src="2.png"/>
                                        </div>
                                    </div> 

                                </div>

                                <br>
                                <input name="post" type="submit" class="btn btn-primary" value="Post">

                                <%
                                    if (request.getParameter("post") != null) {
                                        String post;
                                        post = request.getParameter("feedback");

                                        try {
                                            Class.forName("com.mysql.jdbc.Driver");
                                            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/MNNIT",
                                                    "root", "anubhav");
                                            Statement st = con.createStatement();
                                            String sql = "insert into feedback values('" + post + "')";

                                            int res = st.executeUpdate(sql);

                                            if (res != 0) {%>
                                <div class="row">
                                    <div class="col-xs-11">
                                        <br>
                                        <% out.println("<p class='lead text-center bg-success'>" + "<strong>" + "Thankyou " + " !" + "</strong>" + " for your valuable feedback. " + "</p>");%></div>
                                </div><% } else {%>
                                <div class="container" id="Feedback">
                                    <div class="row">
                                        <div class="col-lg-10" >
                                            <!--      <p class="bg-info">Feedback</p>-->
                                            <div class="alert alert-danger" role="alert">
                                                <a href="feedback.jsp" class="alert-link">Error! try again!</a>
                                            </div>      
                                        </div>
                                    </div>
                                </div>
                                <%}
                                        } catch (Exception e) {
                                            out.println(e.toString());
                                        }
                                    }%> 

                                </form>

                            </div>
                            <div class="container">
                                <div class="row">
                                    <div class="col-xs-12">
                                        <blockquote>
                                            <br>
                                            <p>“Every road, path, office, home, hut, stream and particle of air around us can and must be kept clean” </p>
                                            <footer>Pranab Mukherjee<cite title="Source Title"> President,India</cite></footer>
                                        </blockquote>
                                    </div>
                                </div>
                            </div>
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
`