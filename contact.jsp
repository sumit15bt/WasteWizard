<%-- 
    Document   : contact.jsp
    Created on : 29 Jun, 2017, 11:01:07 AM
    Author     : anubhav
--%>
<%@ page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title></title>
        <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="prac1.css">
        <link rel="stylesheet" type="text/css" href="font-awesome.min.css">

        <style>
            #map {
                height: 300px;
                width: 80%;
            }
        </style>
    </head>
    <body>
        <jsp:include page="menu.jsp"/>
        <div id="bc" class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <ol class="breadcrumb">
                        <li><a href="index.jsp">Waste Wizard</a></li>

                        <li class="active">Contact</li>
                    </ol>
                </div></div></div>

        <div class="container"> 
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h3 class="panel-title">Contact Us</h3>
                        </div>
                        <div class="panel-body">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-6">
                                        <address>
                                            <strong>SHUATS, Allahabad.</strong><br>
                                            Maheva, Naini<br>
                                            277001-Uttar Pradesh, India<br>
                                            <abbr title="Phone">P:</abbr> 9454554581
                                        </address>

                                        <address>
                                            <strong>Anubhav Akash</strong><br>
                                            <strong>Sumit Kumar</strong><br>
                                            <strong>Shikhar Samuel</strong><br>
                                            <a href="mailto:#">wasteWizard.17@gmail.com</a>
                                        </address>
                                    </div>
                                    <div class="col-lg-6">
                                        <div id="map"></div>
                                        <script>
                                            function initMap() {
                                                var uluru = {lat: 25.4131, lng: 81.8479};
                                                var map = new google.maps.Map(document.getElementById('map'), {
                                                    zoom: 15,
                                                    center: uluru
                                                });
                                                var marker = new google.maps.Marker({
                                                    position: uluru,
                                                    map: map
                                                });
                                            }
                                        </script>
                                        <script async defer
                                                src="https://maps.googleapis.com/maps/api/js?key= AIzaSyCe40dbleZBnwJf1tUALjlKqSVv-HMkbQA &callback=initMap">
                                        </script>


                                    </div>
                                </div>


                            </div>



                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-6">
                                        <blockquote>
                                            <p>“India can do it. People of India can do it.”</p>
                                            <footer>Narendra Modi <cite title="Source Title">PM,India</cite></footer>
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