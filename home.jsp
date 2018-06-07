<%-- 
    Document   : home.jsp
    Created on : 27 Jun, 2017, 7:51:24 PM
    Author     : anubhav
--%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="prac1.css">

        <script>
            function ajaxres(str)
            {
                var xmlhttp;
                if (window.XMLHttpRequest)
                {
                    // code for IE7+, Firefox, Chrome, Opera, Safari
                    xmlhttp = new XMLHttpRequest();
                } else
                {
                    // code for IE6, IE5
                    xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
                }
                xmlhttp.onreadystatechange = function ()
                {
                    if (xmlhttp.readyState == 4 && xmlhttp.status == 200)
                    {
                        document.getElementById("dynText").innerHTML = xmlhttp.responseText;
                    }
                }
                xmlhttp.open("GET", "gsearch.jsp?name=" + str, true);
                xmlhttp.send();
            }
        </script>
    </head>
    <body>

        <jsp:include page="menu.jsp"/>

        <div id="bc" class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <ol class="breadcrumb">
                        <li><a href="index.jsp">Waste Wizard</a></li>
                        <li class="active">Home</li>
                    </ol>
                </div>
            </div>
        </div>


        <div class="container" id="garbage">
            <div class="row">
                <div class="col-xs-12" >
                    <nav class="navbar navbar-inverse">
                        <p color:white class="pull-left">Garbage and Recyling </p>      
                </div>
            </div>
        </div>
        <!--  <table class="table-responsive table table-bordered">-->
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="col-xs-offset-2">
                        <img src="Waste-Wizard_logo1.jpg" alt="Waste-Wizard_logo">
                    </div>
                </div>
            </div>
            <br>
            <div class="row" id="search">
                <div class="col-xs-10">
                    <div class="col-xs-offset-2">
                        <form name="f1" method="get" action="">

                            <input type="text" id="search" name="search" class="form-control" onkeyup="ajaxres(search.value)" placeholder="                                                         Type your item here."><tr>

                            <tr>	
                                <td colspan="2">
                                    <div id="dynText"></div></td>

                            </tr>
                            <span class="input-group-btn">
                            </span>
                    </div>
                </div>
            </div>
            <br>
            <div class="row" id="ask">
                <div class="col-xs-9">
                    <div class="col-xs-offset-8">
                        <input type="submit" class="btn btn-primary btn-lg " value="Ask the Wizard" name="Ask the Wizard">
                    </div>
                </div>
            </div>
        </div>
        <br>
        <div class="row">
            <div class="col-xs-6 col-xs-offset-3">

                <%
                    if (request.getParameter("Ask the Wizard") != null) {
                        String gname;
                        gname = request.getParameter("search");
                        try {
                            Class.forName("com.mysql.jdbc.Driver");
                            Connection con = DriverManager.getConnection("jdbc:mysql://localhost/MNNIT", "root", "anubhav");
                            Statement st = con.createStatement();
                            String sql = "select * from garbage where gname='" + gname + "'";
                            ResultSet rs = st.executeQuery(sql);
                            if (rs.next()) {
                %>
                <div class="panel panel-default">
                    <div class="panel-heading"><h3 style="text-align: center"><u><h2>
                                <%
                                    out.println(rs.getString(3));
                                %>
                            </u></h2></div>
                    <div class="panel-body">
                        
                            <div class="row">
                                 <div class="col-xs-12 col-xs-offset-0">
                                <%
                                    // out.println("");
                                    //     out.println("<tr><td><h1><u>" + rs.getString(3) + "</u></h1></td></tr>");
                                    // out.println("");
                                    //out.println("<");
                                    if (rs.getString(3).equals("Blue Bin") || rs.getString(3).equals("Blue bin")) {
                                %>

                                <div class="col-xs-4">
                                    <img src="blue-bin.jpg"/>
                                </div>
                                <%
                                    }
                                    if (rs.getString(3).equals("Garbage bin") || rs.getString(3).equals("Garbage Bin")) {
                                %>
                                <div class="col-xs-4">
                                    <img src="garbage-bin.png"/>
                                </div>
                                <%
                                    }
                                    if (rs.getString(3).equals("Household Hazardous Waste")) {
                                %>
                                <div class="col-xs-4">
                                    <img src="danger.png"/>
                                </div>
                                <%
                                    }
                                    if (rs.getString(3).equals("Green Bin") || rs.getString(3).equals("Green bin")) {
                                %>
                                <div class="col-xs-4">
                                    <img src="green-bin.jpg"/>
                                </div>
                                <%
                                    }
                                    if (rs.getString(3).equals("Electronics")) {
                                %>
                                <div class="col-xs-4">
                                    <img src="Icon - Electronics_medium_180wide.jpg"/>
                                </div>
                                <%
                                    }
                                    if (rs.getString(3).equals("Yard Waste")) {
                                %>
                                <div class="col-xs-4">
                                    <img src="Yardwaste.jpg"/>
                                </div>
                                <div class="col-xs-10 ">
                                    <div class="col-xs-offset-4">
                                    <%
                                            }
                                            //   out.println("");
                                            out.println("<h3>" + rs.getString(2) + "</h3>");
                                            //  out.println("</div>");
                                            //  out.println("</div>");
                                            // out.println("</div>");

                                        } else
                                            out.println("<br>No Record Found");

                                    %>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>        
                    <%                                     } catch (Exception e) {
                                out.println(e.toString());
                            }

                        }
                    %>                                        

                </div>
            </div>

        </div>
       


    </nav>
</form>
<br>
<br>
<div class="container">
    <div class="row">
        <div class="col-lg-12" >
            <nav class="navbar"  id="binSO">
                <h2 color:white class="pull-left"><strong>Bin Set Out</strong></h2> 
        </div>
    </div>

    <p class="success"><ins>Correct set out makes for efficient collection. Here's when and where to place your bins.</ins></p>

</div>
<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="col-xs-offset-0">
                <div class="table-responsive">
                    <table class="table-responsive table table-bordered" border="1">
                        <tbody>
                            <tr>
                                <th style="width: 33%; text-align: center;" scope="col">When</th>
                                <th style="width: 33%; text-align: center;" scope="col">Where</th>
                                <th style="width: 33%; text-align: center;" scope="col">Example</th>
                            </tr>
                            <tr>
                                <td>
                                    <ul>

                                        <li>
                                            <span style="line-height: 1.5em;">Place items at curbside before 7 AM</span>
                                        </li>

                                    </ul>	
                                </td>
                                <td>

                                    <ul>
                                        <li>
                                            <span style="line-height: 1.5em;">As close to the street as possible without obstructing it </span>

                                        </li>
                                        <li>
                                            <span style="line-height: 1.5em;">Clearly visible and accessible</span>
                                        </li>
                                        <li>
                                            <span style="line-height: 1.5em;">Ensure 2 feet between bins</span>
                                        </li>
                                        <li>
                                            <span style="line-height: 1.5em;"><strong>Note: </strong>Ensure all bins lids are closed shut to prevent blowing litter</span>
                                        </li>
                                    </ul>


                                </td>
                                <td>
                                    <ul>
                                        <li>
                                            <img src="Houses - Bin Set-Out.png">
                                        </li>
                                    </ul>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>    
        </div>    
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="col-lg-12" >
            <nav class="navbar"  id="binSO">
                <h2 color:white class="pull-left"><strong>Overflow Waste</strong></h2> 
        </div>
    </div>

    <p class="success"><ins>The truck will pick up additional garbage, recycling and organic waste provided you follow the simple steps below.</ins></p>

</div>

<div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="col-xs-offset-0">
                <div class="table-responsive">
                    <table class="table-responsive table table-bordered" border="1">
                        <tbody>
                            <tr>
                                <th style="width: 33%; text-align: center;" scope="col">Garbage</th>
                                <th style="width: 33%; text-align: center;" scope="col">Recyling</th>
                                <th style="width: 33%; text-align: center;" scope="col">Organics</th>
                            </tr>
                            <tr>
                                <td>
                                    <ul>
                                        <li>Garbage tag is required</li>
                                        <li>
                                            <span style="line-height: 1.5em;">Put excess material in regular garbage bag</span>
                                        </li>
                                        <li>
                                            <span style="line-height: 1.5em;">Ensure garbage tag is attached to a abg and is clearly visible</span>
                                        </li>
                                        <li>
                                            <span style="line-height: 1.5em;">Place bag beside Garbage Bin</span>
                                        </li>
                                    </ul>	
                                </td>
                                <td>
                                    <p>
                                        <strong>  For carboard:</strong>
                                    </p>
                                    <ul>
                                        <li>
                                            <span style="line-height: 1.5em;">Cut into small pieces and flatten</span>

                                        </li>
                                        <li>
                                            <span style="line-height: 1.5em;">Bundle the cardboard with string or twine</span>
                                        </li>
                                        <li>
                                            <span style="line-height: 1.5em;">Ensure pieces can fit back into the recycling bin</span>
                                        </li>
                                    </ul>
                                    <p>
                                        <strong>Extra recycling material:</strong>
                                    </p>
                                    <ul>
                                        <li>
                                            <span style="line-height: 1.5em;">Place extra recycling material in clear bags</span>
                                        </li>
                                        <li>
                                            <span style="line-height: 1.5em;">Place bags beside the recycling bin</span>
                                        </li>

                                    </ul>
                                </td>
                                <td>
                                    <ul>
                                        <li>
                                            <span>
                                                put excess material in regular clear bag and use one clear large bag instead of many small bags
                                            </span>
                                        </li>
                                        <li>
                                            <span>Place bag beside Green Bin</span>
                                        </li>
                                        <li>
                                        <li>
                                            <span style="line-height: 1.5em;">Put non-food waste(i.e. diapers,animal waste) in this bag</span>
                                        </li>
                                </td
                            </tr>
                        </tbody>
                    </table>

                </div>
            </div>
        </div>

        <!--   <div class="col-xs-4">
                   <div class="col-xs-offset-4">
                   <div class="panel panel-primary">
                       <div class="panel-heading">
                           <h3 class="panel-title">PM's Appeal</h3>
                       </div>
                       <div class="panel-body">
                           <div class="container">
                               <div class="row">
                                   <div class="col-xs-2">
                                       <blockquote>
                                           <p>“Is cleaning only the responsibility of the karamcharis? Do citizens have no role in this? We have to change this mindset.”</p>
                                           <footer>Narendra Modi <cite title="Source Title">PM,India</cite></footer>
                                       </blockquote>
                                       <br>
                                   </div>
                               </div>
                           </div>
                       </div>
                   </div>  
               </div>
           </div>-->
        <div class="container">
            <div class="row">
                <div class="col-lg-12"id="garbage" >
                    <nav class="navbar navbar-inverse">
                        <h2 color:white class="pull-left">Waste Streams</h2> 
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="col-xs-offset-0">
                        <div class="table-responsive">
                            <table class="table-responsive table table-bordered">
                                <tbody>
                                    <tr>
                                        <th style="width: 16%; text-align: center;" scope="col"><u><a href="greenbin.jsp">Green Bin</u> (Organics)</a></th>
                                        <th style="width: 16%; text-align: center;" scope="col"><u><a href="bluebin.jsp">Blue Bin</u> (Recycling)</a></th>
                                        <th style="width: 16%; text-align: center;" scope="col"><u><a href="garbage.jsp">Garbage</a></u></th>
                                        <th style="width: 16%; text-align: center;" scope="col"><u><a href="yardwaste.jsp">Yard Waste</u></a></th>
                                        <th style="width: 16%; text-align: center;" scope="col"><u><a href="ewaste.jsp">Electronic Waste</a></u></th>
                                        <th style="width: 16%; text-align: center;" scope="col"><u><a href="hhw.jsp">House Hold Hazardous</a></u></th>
                                    </tr>
                                    <tr>
                                        <td>
                                            <span style="line-height: 1.5em; background-color: transparent"><img src="Organic Bin - Outdoor.png"/></span>
                                        </td>
                                        <td>
                                            <span style="line-height: 1.5em;  background-color: transparent"><img src="blue-bin.jpg"/></span>
                                        </td>
                                        <td>
                                            <span style="line-height: 1.5em;  background-color: transparent"><img src="garbage-bin.png"></span>
                                        </td>
                                        <td>
                                            <span style="line-height: 1.5em;" background-color: transparent><img src="Yardwaste.jpg"></span>
                                        </td>
                                        <td>
                                            <span style="line-height: 1.5em;" background-color: transparent><img src="Icon - Electronics_medium_180wide.jpg"></span>
                                        </td>
                                        <td>
                                            <span style="line-height: 1.5em;"  background-color: transparent><img src="HHW - Icon 1.png"></span>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>

                        </div>
                    </div>
                </div>



            </div>
        </div>
        <div class="container" id="Feedback">
            <div class="row">
                <div class="col-lg-12" >
                    <!--      <p class="bg-info">Feedback</p>-->
                    <div class="alert alert-info" role="alert">
                        <a href="feedback.jsp" class="alert-link"><span class="glyphicon glyphicon-plus" aria-hidden="true"></span> Feedback</a>
                    </div>      
                </div>
            </div>
        </div>



        <jsp:include page="footer.jsp"/>

        <script src="jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="bootstrap.min.js"></script>
        </body>
        </html>