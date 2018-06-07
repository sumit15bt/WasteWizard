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
                        <li class="active">Electronic Waste</li>
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
                        <h1>Electronic Waste</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <img src="es.jpg" class="img-responsive" alt="Responsive image">
                </div>
                <div class="col-md-offset-4">
                    <p class="lead"></p><p class="lead">Waste Wizard makes it easy to get rid of unwanted electronics. The City program keeps electronic waste out of its landfill site through recycling or safe disposal.
                    </p>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <h1>What Happens to Electronic Waste?</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <img src="et.PNG" class="img-responsive" alt="Responsive image">
                </div>

                <div class="col-mdoffset-4">
                    <p class="lead"></p><p class="lead">Collection is provided as a free service to encourage waste diversion and ensure electronics items are disposed of safely, recycled and kept out of landfill. 
                        Set your unwanted electronics out on Garbage day. After your Garbage Bin is serviced, another type of truck will come by later to collect your electronics.
                        <br>All of the electronic items collected are packaged at a City location for shipping  through Indian Electronic Stewardship approved Transporters and Processors.
                    </p> 
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="lead"></p><p class="lead">Protect your privacy.<mark>The City is not responsible for personal information contained on your cell phone and other electronic devices. 
                            Clear all personal information from computers, cell phones and electronics prior to collection/drop-off/donation (wipe your drives/clear your SIM cards).</mark>
                    </p>
                </div>
            </div>
            <div class="row">
                <table class="table table-bordered" style="font-size: 20px">
                    <tr class="success">
                        <td colspan="2">Disposal Tips</td>
                    </tr>

                    <tr>
                        <td colspan="2">
                            <ul>
                                <li>For computers and related components that are in working condition, visit the ReUseIt page for reuse ideas</li>
                                <li>VHS tapes, CDs and DVDs do not go in your Blue Bin, pass them on for reuse or check your local electronics store's recycling program</li>
                                <li>Please remove all batteries from electronic items (batteries are considered as HHW)</li>
                                <li>Please do not bring cassette and video tapes to Community Environment Days. If these cannot be reused please dispose of in the Garbage Bin</li>
                                <li>Home and office electronics can also be safely disposed of through recycleyourelectronics</li>

                            </ul>
                        </td>

                    </tr>
                    <tr>
                        <td class="info" >Houses (curbside collection)</td>
                        <td class="info">Multi-Residential collection (for Building Managers)</td>
                    </tr>
                    <tr>
                        <td>
                            <ul>
                                <li>Set these items out on Garbage collection day for pick-up 0.5 metre (2 feet) away from your Garbage Bin</li>
                                <li>Make sure the items can be seen by the collections crews</li>
                                <li><bold>Large items:</bold><mark>such as computer monitors and televisions, can be put on the ground</mark></li>
                                <li><bold>Small items:</bold><mark> such as cell phones, should be put in a clear plastic bag or in an open cardboard box</mark></li>
                            </ul>
                        </td>
                        <td>
                            <ul>
                                <li>Place larger electronic items at your building?s regular collection point designated for bulky items</li>
                                <li>Ensure items are visible and accessible</li>    
                                <li>Rigid container with the items must not weigh more than 20 kg according to City collection policy</li>
                                <li>You can place out four (4) or more electronic items such as: TV?s, stereos and computers, monitors, etc.</li>
                                <li>A special truck will pick up all electronics for either recycling or safe disposal</li>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" class="info">Not accepted as electronic waste</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <ul>
                                <li>Batteries can be disposed of safely at a Drop-Off Depot, Community Environment Day, calling the Toxic Taxi or through an authorized retail program.</li>
                                <li>Smoke detectors/alarms (remove batteries and dispose smoke detectors/alarms as garbage)</li>    
                                <li>Toner cartridges (remove from printer before setting printer out for electronic waste collection; follow cartridge manufacturer's instructions for recycling or dispose of as garbage)</li>
                            </ul>
                        </td>
                    </tr>

                </table>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <h1>What is considered Electronic Waste?</h1>
                </div>
            </div>
            <div class="row">
                <table class="table table-striped">
                    <tr>
                        <td><center>Cell phones, home phones</center></td>
                    <td><center>Computer cables</center></td>
                    <td>Laptop computers & accessories</td>
                    <td><center>VCR/DVD players</center></td>
                    </tr>
                    <tr>
                        <td><img src="e2.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="e3.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="e4.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="e1.png" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                    <tr>
                        <td><center>Video recorders</center></td>
                    <td><center>TVs</center></td>
                    <td>Desktop computers, monitors</td>
                    <td><center>Printer & Fax machines</center></td>
                    </tr>
                    <tr>
                        <td><img src="e5.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="e6.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="e8.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="e7.png" class="img-responsive" alt="Responsive image"> </td>
                    </tr>
                    <tr>
                        <td><center>Accessories</center></td>
                    <td><center>Cameras</center></td>
                    <td><center> Receivers, speakers</center></td>
                    <td><center>Stereos, tuners, turntables</center></td>
                    </tr>
                    <tr>
                        <td><img src="e11.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="e12.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="e10.png" class="img-responsive" alt="Responsive image"> </td>
                        <td><img src="e9.png" class="img-responsive" alt="Responsive image"> </td>
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