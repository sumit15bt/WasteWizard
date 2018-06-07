<%-- 
    Document   : pro_calculator
    Created on : 1 Jul, 2017, 10:23:36 PM
    Author     : radhe-radhe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="prac1.css">


    </head>
    <body>
        <div class="container">
             <div class="row">
         <div class="col-xs-6 col-xs-offset-4">
       <div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Have eXtra waste?</h3>
  </div>
  <div class="panel-body">      
        <table class="table table-bordered">
            <tr>
                <th style="width:20%">
                    <label for="fname">In Kilogram</label>
                </th>
                <th style="width:80%">
                    <input type="text" id="fname" onkeyup="myFunction()">
                </th>
            </tr>

            
            
            <tr>
                <th style="width:20%">
                    <label for="fname2">Rs.</label>
                </th>
                <th style="width:80%">
                    <input type="text" id="fname2">
                </th>
            </tr>
        </table>
  </div> 
       </div>   
        <script>
            function myFunction() {
                var x = document.getElementById("fname");
                var x2 = document.getElementById("fname2");
                x2.value = x.value * 2.5;
            }
        </script>


          </div>
          </div>        
          </div>        
    </body>
</html>