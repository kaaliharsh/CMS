<%-- 
    Document   : CSE_FACULTY
    Created on : Feb 25, 2022, 2:40:48 AM
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
    <body>
        
        <%@include file="masterpage/header.jsp" %>
        <div class="pageloader"></div>
        
        <div class="conatiner-fluid">
            <div class="row">
                
                
            <div class="col-sm-12">
                <div class="col-sm-1"></div>
                
                
            <div class="col-sm-10">
                <a href="cse_page.jsp"> <h3 style="position:relative;top:35px"><b><p><u class="glyphicon glyphicon-hand-right"> COMPUTER SCIENCE & ENGINEERING:</u></p></b></h3></a>
                        <table border="1" style="position:relative;top:50px;border: 1px solid whitesmoke;;box-shadow: 1px 2px 4px 1px #193347" class="table table-responsive table-bordered table-hover">
                            <thead style="background-color: grey;color: white">
                            <th style="text-align: center">S.NO.</th>  
                            <th style="text-align: center">NAME</th>
                            <th style="text-align: center">DESIGNATION</th>
                            <td style="text-align: center">RESPONSIBILITY</td>
                            </thead>
                            <tr class="success">
                                <td>1.</td>
                                <td><a style="color: #761c19" href="PRASHANT_SIR.jsp">Dr. Prashant Singh Yadav</a></td>
                                <td style="text-align: center">Head of the Department</td>
                                <td style="text-align: center">-</td>
                            </tr>
                            <tr>
                                <td>2.</td>
                                <td><a style="color: #761c19" href="SANDEEP_SIR.jsp">Mr. Sandeep Sharma</a></td>
                                <td style="text-align: center">Lecturer </td>
                                <td style="text-align: center">-</td>
                            </tr>
                            <tr>
                                <td>3.</td>
                                <td><a style="color: #761c19" href="SHAIFALI_MAM.jsp">Mrs. Shaifali Shakya</a></td>
                                <td style="text-align: center">Lecturer </td>
                                <td style="text-align: center">-</td>
                            </tr>
                            <tr>
                                <td>4.</td>
                                <td><a style="color: #761c19" href="DEEPAK_SIR.jsp">Mr. Deepak Kumar</a></td>
                                <td style="text-align: center">Lecturer </td>
                                <td style="text-align: center">-</td>
                            </tr>
                            
                            <tr>
                                <td>5.</td>
                                <td><a style="color: #761c19" href="ARCHANA_MAM.jsp">Mrs. Archana Yadav</a></td>
                                <td style="text-align: center">Lecturer </td>
                                <td style="text-align: center">-</td>
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
