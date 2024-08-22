<%-- 
    Document   : VISHWAJEET_SIR
    Created on : Dec 17, 2021, 9:44:55 PM
    Author     : Harsh Deep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
        <link href="css/Style.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="css/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/akash.js" type="text/javascript"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MMIT HATHRAS</title>
        
    </head>
    
    <style>
              //-----------------------------------PAGE LOADER CSS START--------------------------------------------
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
  //---------------------------------------------------------PAGE LOADER CSS END-------------------------------------   
    </style>
    
     <!--------------------------------------------------LOADER SCRIPT START------------------------------------------->
        
         <script>
        $(window).load(function() {
  $(".pageloader").fadeOut("slow");
});
    </script>
    
        <!---------------------------------------------------LOADER SCRIPT END--------------------------------------------->
    
    <%@include file="masterpage/header.jsp" %>
    
    <body>
        <div class="pageloader"></div>
        <div class="container" >
            <div class="row">
                 <div class="col-sm-12" >
                <div class="col-sm-1"></div>
                <div class="col-sm-10">
                    <h2 style="text-align: center;border-bottom: 2px solid black;font-family: serif;margin-bottom:40px"><b>DEPARTMENT OF ELECTRONICS ENGINEERING</b></h2>
                </div>   
                <div class="col-sm-1"></div>   
            </div> 
            </div>
        </div>
     <div class="container" style="background-image: url('images/bg_staff.jpg');box-shadow: 1px 2px 4px 1px #193347;height:450px">
                <div class="row">
                    <div class="col-sm-12" style="position: relative;height: 300px">
                <div class="col-sm-2"></div>
                <div class="col-sm-7" style="margin-top:20px">
                    <div class="col-sm-5">
                        <img src="images/blank_pp_male.jpg"class="img-thumbnail" style="height: 200px">
                    </div>
                    <div class="col-sm-7">
                        <table style="box-shadow: 1px 2px 4px 1px #193347;width:100%" class="table table-hover" border="1" class="table table-responsive">
                            <thead>
                                <tr class="success">
                                    <th style="text-align: center"><h4><b>MR. VISHWAJEET SINGH (LECTURER)</b></h4></th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="success">
                                    <td style="text-align:center"><b>Qualification :- B.E. , M.TECH , M.B.A.</b> </td>
                                </tr>
                                <tr class="success">
                                    <td style="text-align: center"><b>Experiance :- 5+ years</b></td>
                                </tr>
                                <tr class="success">
                                    <td style="text-align: center"><b>E-Mail :- vishwajeetmmit@gmail.com</b></td>
                                </tr>
                                <tr class="success">
                                    <td style="text-align: center"><b>Special Achievement :- National and International Journal Publish<br>Super Special: Micro Electronics and Embedded system. </b></td>
                                </tr>
                            </tbody>
                        </table>  
                    </div>
                </div>
                <div class="col-sm-3"></div>
                </div>
                </div>
            </div>
            
    </body>
     
</html>
