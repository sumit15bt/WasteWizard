<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="prac1.css">
        <script src="jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="bootstrap.min.js"></script>
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
                        <li class="active">Green Bin(Organics)</li>
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
                        <h1> Green Bin(Organics)</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <img src="g.png" class="img-responsive" alt="Responsive image">
                </div>
                <div class="col-md-offset-6">
                    <p class="lead"></p><p class="lead">Almost 50% (by weight) of household waste is organic material. 
                        The Green Bin Program collects organic waste and turns it into compost.  We currently service 460,000 single-family households. 
                        Apartment and condo buildings, along with Toronto schools and many City-owned buildings are also participating in the program.</p>
                </div>
            </div>
            <div class="row">
                <h2><p class="bg-success">Headlines</p></h2>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <img src="bluebox.jpg" class="img-responsive" alt="Responsive image"> 
                </div>
                <div clas="col-md-offset-6">
                    <div class="page-header">
                        <h2>New Green Bin</h2>
                    </div>
                    <p class="lead"></p><p class="lead">New bins are going out to households on daytime curbside collection service. The main benefits include:</p>
                    <div class="list-group" style="font-size: 19px">
                        <ul>
                            <li>easy for residents to use</li>
                            <li>a new animal-resistant latch</li>
                            <li>more capacity for increased diversion (37% of garbage is organic material)</li>
                            <li>designed for automated collection</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h1>What Happens to Organics?</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="lead"></p><p class="lead">Your organics are picked up and taken directly to an organics processing facility, one of which is the Disco Organic Processing Facility (DOPF), which employs a biological process,
                        called anaerobic digestion. This breaks down the organic material in an oxygen deprived vessel. The resulting product is a digestate which is sent to contractors to be converted into
                        compost. The compost is used on park-lands and gardens instead of being sent to landfill.</p> 
                </div>
            </div>
            <div class="row">
                <table class="table table-bordered" style="font-size: 20px">
                    <tr class="warning">
                        <td colspan="2">Disposal Tips</td>
                    </tr>
                    <tr class="info">
                        <td >Houses (curbside collection)</td>
                        <td>Multi-Residential collection</td>
                    </tr>
                    <tr>
                        <td>
                            <ul>
                                <li>Line either your kitchen container or Green Bin (do not line both)</li>
                                <li>Use either a plastic bag or kraft paper bag to line either container</li>
                            </ul>
                        </td>
                        <td>
                            <ul>
                                <li>Line your kitchen container with a plastic bag</li>
                                <li>Take bag to your building central Green Bin</li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h1>What goes in my Green Bin?</h1>
                </div>
            </div>
            <div class="row">
                <table class="table table-striped">
                    <tr>
                        <td>Bread, toast, cereal, baked goods, pizza</td>
                        <td><center>Fruit</center></td>
                    <td>Cake, cookies, pie, muffins, candies</td>
                    <td>Coffee grounds, filters, tea bags</td>
                    </tr>
                    <tr>
                        <td><img src="b.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="c.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="d.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="e.png" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                    <tr>
                        <td>Dairy products, eggs  shells</td>
                        <td>Pasta, couscous, potatoes, rice,<br> oatmeal, our, grains</td>
                        <td>Meat, fish, shellsh</td>
                        <td>Nuts, nutshells</td>
                    </tr>
                    <tr>
                        <td><img src="12.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="5.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="6.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="7.png" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                    <tr>
                        <td>Vegetables, corn cobs and husks,<br> pumpkins, salads</td>
                        <td><center>House plants</center></td>
                    <td>Diapers, sanitary products</td>
                    <td>Napkins, paper towels, facial tissues<br> (not soiled with chemicals or make-up)</td>
                    </tr>
                    <tr>
                        <td><img src="me.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="myself.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="hell.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="ko.png" class="img-responsive" alt="Responsive image"> </td>
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
        </div>
        <script
        src="jquery-3.2.1.min.js"></script>
        <script type="text/javascript" src="bootstrap.min.js"></script>
    </body>
</html>