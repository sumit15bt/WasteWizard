<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <link href="bootstrap.min.css" rel="stylesheet">
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
                        <li class="active">Household Hazardous Waste (HHW)</li>
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
                        <h1>Household Hazardous Waste (HHW)</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <img src="hj.bmp" class="img-responsive" alt="Responsive image">
                </div>
                <div class="col-md-offset-4">
                    <p class="lead"></p><p class="lead">These items contain toxic ingredients and should be used and disposed of with caution.</p>
                </div>
            </div>
            <div class="row">
                <h3><p class="text-danger">Home healthcare waste DOES NOT belong in Waste Wizard Blue Bin recycling program</p></h3>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h3><table class="table-condensed">
                            <tr class="bg-info">
                                <td class="text-danger">Household Hazardous Waste</td>
                                <td><center>Garbage</center></td>
                            </tr>
                            <tr rowspan="2">
                                <td><strong> Items:</strong>
                                    <ul>
                                        <li>Syringes</li>
                                        <li>Needles</li>
                                        <li>Lancets</li>
                                        <li>Injectors</li>
                                        <li>Pre-filled pens</li>
                                        <li> <img src="df.jpg" class="img-responsive" alt="Responsive image"></li>
                                    </ul>
                                </td>
                                <td><strong> Items:</strong>
                                    <ul>
                                        <li>Dialysis waste (e.g. filters, disposable<br> towels & sheets)</li>
                                        <li>IV bags & tubing, gastric & nasal tubes</li>
                                        <li>Solied dressing, sponges and gauze</li>
                                        <li>Catheters & colostomy bags</li>
                                        <li>Disposable pads, gowns, gloves,<br> masks & aprons</li>
                                        <li><img src="li.jpg" class="img-responsive" alt="Responsive image"></li>
                                    </ul>
                                </td>
                            </tr>
                        </table></h3>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h1>Household Hazardous Waste needs special handling</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="lead"></p><p class="lead">Paints, pesticides, propane tanks, batteries, syringes, used motor oil and many cleaning products are just some examples of household hazardous wastes, that are used daily by residents.
                        They contain toxic ingredients. Use them carefully and dispose of them safely. 
                        Do not place out for regular garbage or Blue Bin recycling pick-up.  Please do not pour motor oil, paints or solvents down your drain or into sewers.
                        <br><strong>Household Hazardous Waste WILL NOT </strong>be collected with your garbage or Blue Bin recyclables.  You can dispose of it easily at:
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12" style="font-size: 20px">
                    <ul>
                        <li><p class="text-info">Drop-off Depots that accept HHW</p></li>
                        <li><p class="text-info">Community Environment Days</p></li>
                        <li><p class="text-info">Free pick-up by the City</p></li>
                        <li><p class="text-info">Orange Drop Program</p></li>
                        <li><p>Pharmacies for medication and needles</p></li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <table class="table-bordered">
                        <tr>
                            <td><img src="j1.jpg" class="img-res" alt="Responsive image"></td>
                            <td><img src="j2.jpg" class="img-res" alt="Responsive image"></td>
                            <td><img src="j4.jpg" class="img-res" alt="Responsive image"></td>
                            <td><img src="j3.jpg" class="img-res" alt="Responsive image"></td>
                        </tr>

                        <tr>
                            <td><strong>Corrosive:</strong> Corrosive such as car battery acid and drain cleaners that will eat away at material and injure skin.</td>
                            <td><strong>Flammable:</strong> Flammable such as lighter fluid, turpentine and gasoline that can ignite.</td>
                            <td><strong>Explosive:</strong> Explosive such as aerosol containers that may explode if incinerated or stored above 50 degrees Celsius.</td>
                            <td><strong>Poisonous:</strong> Poisonous such as cleaning fluids, pesticides and medicines that can be poisonous or lethal, even in small quantities, to adults, children and pets.</td>
                        </tr>
                    </table>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12"><br><br></div>
            </div>
            <div class="row">
                <table class="table table-bordered" style="font-size: 20px">
                    <tr class="warning">
                        <td colspan="2">Disposal Tips</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <ul>
                                <li>HHW products must not be put in either garbage or Blue Bin recycling, or poured down the drain/toilet or poured into sewers</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-info">Free pick-up of HHW (appointment needed)</td>
                        <td class="text-info">Pick-up instructions (following confirmed appointment)</td>
                    </tr>
                    <tr>
                        <td>
                            <ul>
                                <li>Maximum of 50 liters/kilograms per pick up (equivalent to 10 full standard household paint cans)   
                                    <ul><li class="text-info">Online request</li><li>Call: 311</li></ul>
                                <li>Residents can also use Drop-off Depots </li>
                            </ul>
                        </td>
                        <td>
                            <ul>
                                <li>HHW must be placed on private property not at curb or on sidewalk, boulevard or street</li>
                                <li>Items must be at the front of the house/building</li>
                                <li>Please have items located on street address side of property whenever possible and advise where waste will be left<br> for pick-up</li>
                                <li>Liquid materials must be in a sealed, non-leaking container (i.e. paints must have a lid)</li>
                                <li>Different material types need to be kept separate (e.g. batteries, paints, light bulbs should not be mixed in one<br> container)</li>
                                <li>Containers must be labeled</li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h1>What is considered HHW?</h1>
                </div>
            </div>
            <div class="row">
                <table class="table table-striped">
                    <tr>
                        <td>Car products, motor oil, windshield<br><center> fluid</center></td>
                    <td><center>Household cleaning products</center></td>
                    <td>Paints, glue, primers, stains</td>
                    <td>Pesticides and garden products</td>
                    </tr>
                    <tr>
                        <td><img src="h2.jpg" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="h3.jpg" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="h1.jpg" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="h4.jpg" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                    <tr>
                        <td><center>Cooking oil</center></td>
                    <td><center>Batteries</center></td>
                    <td><center>Propane tanks</center></td>
                    <td><center>CFLs, syringes, medical sharps</center></td>
                    </tr>
                    <tr>
                        <td><img src="h5.jpg" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="h7.jpg" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="h8.jpg" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="h6.jpg" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                    <tr>
                        <td><center>Medication</center></td>
                    <td>Air fresheners, swimming pool<br><center>chemicals</center></td>
                    <td></td>
                    <td></td>
                    </tr>
                    <tr>
                        <td><img src="h10.jpg" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="h9.jpg" class="img-responsive" alt="Responsive image"> </td>
                        <td></td>
                        <td></td>
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