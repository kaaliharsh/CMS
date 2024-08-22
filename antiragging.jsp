<%-- 
    Document   : antiragging
    Created on : Aug 24, 2021, 1:52:11 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link href="masterpage/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/Style.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/hover-min.css" rel="stylesheet" type="text/css"/>
        <script src="masterpage/bootstrap.min.js" type="text/javascript"></script>
        <script src="masterpage/jquery.js" type="text/javascript"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MMIT HATHRAS</title>
        <style>
<!--         //PAGE LOADER CSS START-->
body {
  background: black;/* for this demo */
}
.pageloader {
  position: fixed;
  left: 0px;
  top: 0px;
  width: 100%;
  height: 100%;
  z-index: 9999;
  background: url('images/front.loader.gif') 50% 50% no-repeat rgb(249, 249, 249);
  opacity: .8;
}
//PAGE LOADER CSS END
</style>
<!----LOADER SCRIPT--->
        <script>
        $(window).load(function() {
  $(".pageloader").fadeOut("slow");
});
    </script>
        <!---LOADER SCRIPT END--->
    </head>
    <body>
        <div class="pageloader"></div>
        <%@include file="masterpage/header.jsp" %>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-1">
                    
                    </div>
                    <div class="col-sm-8">
                        <h1><p style="font-family:serif;border-bottom:2px solid black"><b>Anti Ragging Policy & Anti-Ragging Committe</b></p></h1>
                        <h4 style="position: relative;top:10px;color:grey;text-align: justify"><b>MMIT, Hathras</b>   proudly announces itself as a ragging-free campus. Ragging of a student inside or outside of the campus is strictly prohibited and any student indulging in ragging is liable to get severe punishment that may be up to cancellation of the Diploma.</h4>
                        <b><h2 style="position: relative;top:10px;font-family: serif">Punishment decided by the Institute :-</h2></b>
                                <h4 style="position: relative;top:8px;color:grey"><ul type="square">
                                        <li style="text-align: justify">The Anti Ragging Committee of the institution shall take an appropriate decision, concerning punishment or otherwise, depending on the facts of each incident of ragging and the nature and gravity of the incident of ragging.</li><br>
                                        <li style="text-align: justify">Depending upon the nature and gravity of the offense as established the possible punishments for those found guilty of ragging at the institution level shall be anyone or any combination of the following :
</li>
                            </ul></h4>
                                <h4 style="position: relative;top:5px;color: grey"> <ol type="number">
                                        <p style="position: relative;top:5px"> <li>Cancellation of admission</li></p>
                                        <p style="position: relative;top:5px">  <li>Suspension from attending classes</li></p>
                                        <p style="position: relative;top:5px"><li>Withholding/withdrawing scholarship/fellowship and other benefits</li></p>
                                        <p style="position: relative;top:5px">  <li>Debarring from appearing in any test/examination or other evaluation process</li></p>
                                        <p style="position: relative;top:5px">  <li>Withholding results</li></p>
                                        <p style="position: relative;top:5px">   <li>Expulsion from the institution and consequent debarring from admission to any other institution</li></p>
                            </ol></h4>
                        <center><h2><p style="font-family: serif"><u>Anti-Ragging Committee</u></p></h2>
                            <table border="1" class="table table-responsive table-bordered table-hover">
                                <thead  style="background-color: grey;color: white">
                                <th>S.NO.</th>
                                <th>NAME</th>
                                <th>DESIGNATION</th>
                                </thead>
                                <tr>
                                    <td>1.</td>
                                    <td>Mrs. Priti Singh (President)</td>
                                    <td>HOD Electronics Engg.</td>
                                </tr>
                               
                                <tr>
                                    <td>2.</td>
                                    <td>Ms. Nidhi Varshney (Member)</td>
                                    <td>Lecturer Electronics Engg.</td>
                                </tr>
                                <tr>
                                    <td>3.</td>
                                    <td>Mr. Ajay Pal Singh (Member)</td>
                                    <td>Lecturer Physics</td>
                                </tr>
                                <tr>
                                    <td>4.</td>
                                    <td>Mrs. Patrika Jayanti (Member)</td>
                                    <td>Lecturer Electronics Engg.</td>
                                </tr>
                                <tr>
                                    <td>5.</td>
                                    <td>Mr. Rajesh Kumar Sharma (Member)</td>
                                    <td>Lecturer Electronics Engg.</td>
                                </tr>
                            </table>
                        </center>
                        
                        <h3 style="font-family: serif">For Online Anti-Ragging Complaint :</h3>
                        <br>
                        <a href="https://docs.google.com/forms/d/e/1FAIpQLSfOxe6UTzlfgs6Lj6GykNpRbytD9rVY7ecDCZu6uDQKRHB3Zg/viewform?pli=1"><h4>Click Here</h4></a>
                    </div>
                    <div class="col-sm-3" style="position: relative;bottom:">
                       
                    <br>
                    <img src="images/ragg1.png" alt=""/>
                    <br>
                    <br>
                    <br>
                     <img src="images/ragg2.png" style="box-shadow: 1px 2px 4px 1px #193347" alt=""/>
                    <br>
                    <br>
                    <br>
                     <img src="images/ragg3.jpg" style="box-shadow: 1px 2px 4px 1px #193347" alt=""/>
                    <br>
                    <br>
                    <img src="images/ragg5.jpg" style="box-shadow: 1px 2px 4px 1px #193347" alt=""/>
                    </div>
                </div>
            </div> 
        </div>
        
        
         <%@include file="masterpage/footer.jsp" %>
      
    </body>
</html>
