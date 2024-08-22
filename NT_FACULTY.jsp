<%-- 
    Document   : NT_FACULTY
    Created on : Feb 25, 2022, 2:52:19 AM
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
                
                <h3 style="position:relative;top:35px;color:rgb(56, 132, 200)"><b><p><u class="glyphicon glyphicon-hand-right"> ASSISTANT/NON-TEACHING STAFF:</u></p></b></h3>
                        <table border="1" style="position:relative;top:50px;border: 1px solid whitesmoke;;box-shadow: 1px 2px 4px 1px #193347" class="table table-responsive table-bordered table-hover">
                            <thead style="background-color: grey;color: white">
                            <th style="text-align: center">S.NO.</th>  
                            <th style="text-align: center">NAME</th>
                            <th style="text-align: center">DESIGNATION</th>
                            <th style="text-align: center">RESPONSIBILITY</th>
                            </thead>
                            <tr>
                                <td>1.</td>
                                <td><a style="color: #761c19" href="RAJESH_SIR.jsp">Mr. Rajesh Kumar Sharma</a></td>
                                <td style="text-align: center">Instructor Workshop</td>
                                <td style="text-align: center"> Workshop Charge</td>
                            </tr>
                            <tr>
                                <td>2.</td>
                                <td><a style="color: #761c19" href="MANISHPAL_SIR.jsp">Mr. Manish Kumar Pal</a></td>
                                <td style="text-align: center">Office Clerk</td>
                                <td style="text-align: center"> Fee Related </td>
                            </tr>
                            <tr>
                                <td>3.</td>
                                <td><a style="color: #761c19" href="RAJEEV_SIR.jsp">Mr. Rajeev Kulshrestha</a></td>
                                <td style="text-align: center">Technician</td>
                                <td style="text-align: center">Library, Electrical Lab , Office Store</td>
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
