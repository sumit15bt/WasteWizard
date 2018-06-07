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
                        <li class="active">Garbage</li>
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
                        <h1>Garbage</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <img src="gb.png" class="img-responsive" alt="Responsive image">
                </div>
                <div class="col-md-offset-4">
                    <p class="lead"></p><p class="lead">Garbage is what remains after recycling or composting materials through the City's Blue Bin Recycling and Green Bin Organics Programs.
                        Your efforts to reuse also extends an item's life span until it can't be used anymore and becomes garbage. <br>
                        Even with best efforts to reduce, reuse, recycle and recover waste, there will be some materials remaining, what the industry calls residual waste (garbage), that will require disposal in a landfill.</p>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h1>Why is reducing garbage important?</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="lead"></p><p class="lead">It's time to start reducing the amount of garbage you generate. One way to do this is to ensure that you are putting recyclable items in your Blue Bin and organic waste in your Green Bin.
                        <br>Remember, you pay a fee based on how much garbage you produce. Placing the right item in the right bin will save valuable landfill space and may enable you to downsize your Garbage Bin and reduce your fee. <mark>Council approved rebate changes and fee increases for 2016 that affect Garbage Bins.
                        </mark></p> 
                </div>
            </div>
            <div class="row">
                <table class="table table-bordered" style="font-size: 20px">
                    <tr class="success">
                        <td colspan="2">Disposal Tips</td>
                    </tr>

                    <tr>
                        <td>
                            <ul>
                                <li>Its not necessary to bag garbage materials before placing them in the Garbage Bin.</li>
                                <li><mark>Alert</mark>: syringes and medical sharps do not go in either the Garbage Bin or Blue Bin. Although some of these items are plastic, they are not recyclable.</li>
                                <li>See the<mark> Household Hazardous Waste (HHW)</mark> page for safe disposal information.</li>
                            </ul>
                        </td>

                    </tr>
                </table>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h1>What goes in my Garbage Bin?</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="lead">Note: Please do not contaminate Blue Bin or the Green Bin with these items; these items belong in garbage.</p>
                </div>
            </div>
            <div class="row">
                <table class="table table-striped">
                    <tr>
                        <td>Black plastic food containers, cutlery, <br>lids</td>
                        <td><center>Bubble wrap</center></td>
                    <td>Laminated plastic film (stand-up <br>pouches, snack food bags)</td>
                    <td>Light bulbs (not CFLs), dishes, drinking<br><center> glasses</center></td>
                    </tr>
                    <tr>
                        <td><img src="g4.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="g1.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="g2.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="g3.PNG" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                    <tr>
                        <td>Hot drink cups (recycle non-black lids)</td>
                        <td>Chip bags, baggies, liner bags <br>(cereal, cookies, crackers)</td>
                        <td>Hair, pet hair, feathers, nail clippings,<br><center> dryer lint</center></td>
                    <td>Dryer, disposable mop sheets, baby<br> wipes, make-up pads, cotton tipped<br> swabs, dental floss</td>
                    </tr>
                    <tr>
                        <td><img src="g6.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="g5.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="g8.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="g7.PNG" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                    <tr>
                        <td>Plastic or foil wrappers, aluminum foil</td>
                        <td>Drink pouches, straws</td>
                        <td>Popsicle sticks, toothpicks, wood chips,<br><center> pencil shavings</center></td>
                    <td>Gum packages, blister packs</td>
                    </tr>
                    <tr>
                        <td><img src="g10.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="g9.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="g11.PNG" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="g12.PNG" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                </table>
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