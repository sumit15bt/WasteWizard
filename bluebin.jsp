<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="prac1.css">
        <script src="jquery.min.js"></script>
        <script src="bootstrap.min.js"></script>
    </head>
    <body>

        <jsp:include page="menu.jsp"/>
        <div id="bc" class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <ol class="breadcrumb">
                        <li><a href="index.jsp">Waste Wizard</a></li>
                        <li class="active" href="home.jsp">Home</li>
                        <li class="active">Blue Bin(recycling)</li>
                    </ol>
                </div></div></div>
        <div class="container" id="garbage">
            <div class="row">
                <div class="col-xs-12" >
                    <nav class="navbar navbar-inverse">
                        <p color:white class="pull-left">Garbage and Recyling </p>      
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-12" >
                    <img class="tabNavigation" src="overview_760X150.jpg">      
                </div>
            </div>
        </div>
        <br>
        <div class="container">
            <div class="row">
                <div class="col-md-12 ">
                    <div class="page-header">
                        <h1>Blue Bin (Recycling)</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <img src="bl.jpg" class="img-responsive" alt="Responsive image">
                </div>
                <div class="col-md-offset-5">
                    <p class="lead"></p><p class="lead">Using your Blue Bin effectively may reduce your garbage fees!</p>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h1>Why is Recycling important?</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="lead"></p><p class="lead">Recycling is the third most important 'R' of the 3Rs. First we reduce, reuse and then recycle so that only whatever is leftover as garbage is being sent to the City's landfill.
                        <br>When you recycle right, revenue is generated from the sales of recyclable products which help offset costs for other waste diversion programs and services.
                        Items made out of recyclable material save on natural resources and conserve energy.<br>
                        Ever wondered where your recyclable items go and what happens to them? Here's your chance to go behind the scenes at a recycling facility where items are sorted and prepared to go to market.
                    </p> 
                </div>
            </div>
            <div class="row">
                <table class="table table-bordered" style="font-size: 20px">
                    <tr class="warning">
                        <td colspan="2">Disposal Tips</td>
                    </tr>

                    <tr class="bg-info">
                        <td>
                            <ul>
                                <li>Despite the increased number of recyclable items, there are still some plastic items Toronto can't currently recycle.</li>
                                <li>The wrong item can contaminate the recycling stream, damage equipment and cause workplace injuries. If you don't recycle properly, we can't either.</li>
                                <li>Shredded paper must be placed in a clear plastic bag, tie closed</li>
                                <li>Never place food in the Blue Bin</li>
                                <li>Plastic items placed in your Blue Bin must be solely made of plastic (e.g. no metal, wood, etc.)</li>
                                <li>No need to flatten jugs, bottles, or tubs and tighten lids on jugs and bottles</li>
                                <li>Have excess recycling? </li>

                            </ul>
                        </td>

                    </tr>
                </table>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h1>What goes in the Blue Bin (recycling)?</h1>
                </div>
            </div>
            <div class="row">
                <table class="table table-striped">
                    <tr>
                        <td>Plastic bottles, jugs (lids on)</td>
                        <td>Milk, juice, soup cartons and boxes</td>
                        <td>Plastic food jars, tubs, lids</td>
                        <td> Glass bottles, jars</td>
                    </tr>
                    <tr>
                        <td><img src="r1.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="r2.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="r3.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="r4.png" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                    <tr>
                        <td>Metal, cardboard food & beverage<br> containers</td>
                        <td>Aluminum trays, pie plates, roasting<br> pans</td>
                        <td>Soft Stretchy Plastic</td>
                        <td><center>Foam polystyrene</center></td>
                    </tr>
                    <tr>
                        <td><img src="r5.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="r6.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="r7.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="r8.png" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                    <tr>
                        <td>Clear plastic (clam shell)containers</td>
                        <td>Corrugated cardboard (flatten)</td>
                        <td> Books, telephone directories</td>
                        <td>Newspapers, fine paper</td>
                    </tr>
                    <tr>
                        <td><img src="r9.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="r10.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="r11.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="r12.png" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                </table>
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
        </div>
    </body>
</html>