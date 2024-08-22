<%-- 
    Document   : EC_FACULTY
    Created on : Feb 25, 2022, 1:46:49 AM
    Author     : Harsh Deep
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
                                                 //PAGE LOADER CSS START
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
    
    <%@include file="masterpage/header.jsp" %>
    
    <body>
        <div class="pageloader"></div>
        
        <div class="conatiner-fluid">
            <div class="row">
            <div class="col-sm-12">
                <div class="col-sm-1"></div>
                <div class="col-sm-10">
                   
                    <a href="elx_page.jsp"> <h3><b><p><u class="glyphicon glyphicon-hand-right"> ELECTRONICS ENGINEERING:</u></p></b></h3></a>
                        <table border="1" style="position:relative;top:25px;border: 1px solid whitesmoke;;box-shadow: 1px 2px 4px 1px #193347" class="table table-responsive table-bordered table-hover">
                            <thead style="background-color: grey;color: white">
                            <th style="text-align: center">S.NO.</th>  
                            <th style="text-align: center">NAME</th>
                            <th style="text-align: center">DESIGNATION</th>
                            <th style="text-align: center">RESPONSIBILITY</th>
                            </thead> 
                            <tr class="success">
                                <td>1. </td>
                                <td><a style="color: #761c19" href="PRITI_MAM.jsp">Mrs. Preeti Singh</a></td>
                                <td style="text-align: center">Head of the Department</td>
                                <td style="text-align: center">Examination Incharge</td>
                            </tr>
                            
                            <tr>
                                <td>2.</td>
                                <td><a style="color: #761c19" href="NIDHI_MAM.jsp">Ms. Nidhi Varshney</a></td>
                                <td style="text-align: center">Lecturer</td>
                                <td style="text-align: center">General Scholarship Incharge, AICTE, Library officer, Manav Sampda E-correction officer </td>
                            </tr>
                            <tr>
                                <td>3.
                                </td>
                                <td><a style="color: #761c19" href="PATRIKKA_MAM.jsp">Mrs. Patrika Jayanti</a></td>
                                <td style="text-align: center">Lecturer </td>
                                <td style="text-align: center">SC Scholarship Incharge</td>
                            </tr>
                            <tr>
                                <td>4.</td>
                                <td><a style="color: #761c19" href="SHALU_SIR.jsp">Mr. Shalu Saini</a></td>
                                <td style="text-align: center">Lecturer</td>
                                <td style="text-align: center">Sports Incharge</td>
                            </tr>
                            <tr>
                                <td>5.</td>
                                <td><a style="color: #761c19" href="AVINASH_SIR.jsp">Mr. Avinash Kumar Sheetal</a></td>
                                <td style="text-align: center">Lecturer </td>
                                <td style="text-align: center">Account Officer</td>
                            </tr>
                            <tr>
                                <td>6.</td>
                                <td><a style="color: #761c19" href="VISHWAJEET_SIR.jsp">Mr. Vishwajeet Singh</a></td>
                                <td style="text-align: center">Lecturer </td>
                                <td style="text-align: center"> Training and Placement Cell Incharge</td>
                            </tr>
                            
                            <tr>
                                <td>7.</td>
                                <td><a style="color: #761c19" href="MANISH_SIR.jsp">Mr.Manish Kumar Sharma</a></td>
                                <td style="text-align: center">Lecturer</td>
                                <td style="text-align: center">Store and Purchase officer</td>
                            </tr>
                            <tr>
                                <td>8.</td>
                                <td><a style="color: #761c19" href="KRISHNA_MAM.jsp">Mrs. Krishna Tomar</a></td>
                                <td style="text-align: center">Lecturer</td>
                                <td style="text-align: center">-</td>
                            </tr>
                            <tr>
                                <td>9.</td>
                                <td><a style="color:#761c19 " href="VIJAY_SIR.jsp">Dr. Vijay Kumar Dixit</a></td>
                                <td style="text-align: center">Lecturer </td>
                                <td style="text-align: center">Establishment officer</td>
                            </tr>
                        </table>
                </div>
                <div class="col-sm-1"></div>
            </div> 
        </div>
        </div>
        <%@include file="masterpage/footer.jsp" %>
        
    </body>
    
</html>
