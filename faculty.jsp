<%-- 
    Document   : faculty
    Created on : Aug 25, 2021, 2:27:42 AM
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
  background: url('images/images.gif') 50% 50% no-repeat rgb(249, 249, 249);
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
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-10">
                        <center> <h1 style="font-family:serif;position: relative;bottom:10px"><b><u>FACULTY</u></b></h1></center>
                        <a href="elx.jsp"> <h3><b><p><u class="glyphicon glyphicon-hand-right"> ELECTRONICS ENGINEERING:</u></p></b></h3></a>
                        <table border="1" style="position:relative;top:25px;border: 1px solid whitesmoke;;box-shadow: 1px 2px 4px 1px #193347" class="table table-responsive table-bordered table-hover">
                            <thead style="background-color: grey;color: white">
                            <th>S.NO.</th>  
                            <th>NAME</th>
                            <th>DESIGNATION</th>
                            </thead> 
                            <tr class="success">
                                <td>1. </td>
                                <td><a style="color: #761c19" href="PRITI_MAM.jsp">Mrs. Preeti Singh</a></td>
                                <td>Head of the Department</td>
                            </tr>
                            <tr>
                                <td>2.</td>
                                <td><a style="color:#761c19 " href="VIJAY_SIR.jsp">Dr. Vijay Kumar Dixit</a></td>
                                <td>Lecturer </td>
                            </tr>
                            <tr>
                                <td>3.</td>
                                <td><a style="color: #761c19" href="NIDHI_MAM.jsp">Ms. Nidhi Varshney</a></td>
                                <td>Lecturer</td>
                            </tr>
                            <tr>
                                <td>4.
                                </td>
                                <td><a style="color: #761c19" href="PATRIKKA_MAM.jsp">Mrs. Patrika Jayanti</a></td>
                                <td>Lecturer </td>
                            </tr>
                            <tr>
                                <td>5.</td>
                                <td><a style="color: #761c19" href="SHALU_SIR.jsp">Mr. Shalu Saini</a></td>
                                <td>Lecturer</td>
                            </tr>
                            <tr>
                                <td>6.</td>
                                <td><a style="color: #761c19" href="AVINASH_SIR.jsp">Mr. Avinash Kumar Sheetal</a></td>
                                <td>Lecturer </td>
                            </tr>
                            <tr>
                                <td>7.</td>
                                <td><a style="color: #761c19" href="VISHWAJEET_SIR.jsp">Mr. Vishwajeet Singh</a></td>
                                <td>Lecturer </td>
                            </tr>
                            <tr>
                                <td>8.</td>
                                <td><a style="color: #761c19" href="KRISHNA_MAM.jsp">Mrs. Krishna Tomar</a></td>
                                <td>Lecturer</td>
                            </tr>
                            <tr>
                                <td>9.</td>
                                <td><a style="color: #761c19" href="MANISH_SIR.jsp">Mr.Manish Kumar Sharma</a></td>
                                <td>Lecturer</td>
                            </tr>
                        </table>
                       
                        <a href="it.jsp"> <h3 style="position:relative;top:35px"><b><p><u class="glyphicon glyphicon-hand-right"> INFORMATION TECHNOLOGY :</u></p></b></h3></a>
                        <table border="1" style="position:relative;top:50px;border: 1px solid whitesmoke;;box-shadow: 1px 2px 4px 1px #193347" class="table table-responsive table-bordered table-hover">
                            <thead style="background-color: grey;color: white">
                            <th>S.NO.</th>  
                            <th>NAME</th>
                            <th>DESIGNATION</th>
                            </thead>
                            <tr class="success">
                                <td>1.</td>
                                <td><a style="color: #761c19" href="NAVNIT_SIR.jsp">Mr. Navneet Kumar Solanki</a></td>
                                <td>Head of the Department</td>
                            </tr>
                            <tr>
                                <td>2.</td>
                                <td><a style="color: #761c19" href="DEVENDRA_SIR.jsp">Mr. Devendra Bharangar</a></td>
                                <td>Lecturer</td>
                            </tr>
                            
                            <tr>
                                <td>3.</td>
                                <td><a style="color: #761c19" href="PUNEET_SIR.jsp">Mr. Puneet Rai</a></td>
                                <td>Lecturer </td>
                            </tr>
                           <tr>
                                <td>4.</td>
                                <td><a style="color: #761c19" href="SHEKHAR_SIR.jsp">Mr. Shekhar Singh</a></td>
                                <td>Lecturer</td>
                            </tr>
                        </table>
                        <br>
                        <a href="cs.jsp"> <h3 style="position:relative;top:35px"><b><p><u class="glyphicon glyphicon-hand-right"> COMPUTER SCIENCE & ENGINEERING:</u></p></b></h3></a>
                        <table border="1" style="position:relative;top:50px;border: 1px solid whitesmoke;;box-shadow: 1px 2px 4px 1px #193347" class="table table-responsive table-bordered table-hover">
                            <thead style="background-color: grey;color: white">
                            <th>S.NO.</th>  
                            <th>NAME</th>
                            <th>DESIGNATION</th>
                            </thead>
                            <tr class="success">
                                <td>1.</td>
                                <td><a style="color: #761c19" href="PRASHANT_SIR.jsp">Dr. Prashant Singh Yadav</a></td>
                                <td>Head of the Department</td>
                            </tr>
                            <tr>
                                <td>2.</td>
                                <td><a style="color: #761c19" href="ARCHANA_MAM.jsp">Mrs. Archana Yadav</a></td>
                                <td>Lecturer </td>
                            </tr>
                            <tr>
                                <td>3.</td>
                                <td><a style="color: #761c19" href="SHAIFALI_MAM.jsp">Mrs. Shaifali Shakya</a></td>
                                <td>Lecturer </td>
                            </tr>
                        </table>
                        <br>
                        <h3 style="position:relative;top:35px;color:rgb(56, 132, 200)"><b><p><u class="glyphicon glyphicon-hand-right"> ASSISTANT/NON-TEACHING STAFF:</u></p></b></h3>
                        <table border="1" style="position:relative;top:50px;border: 1px solid whitesmoke;;box-shadow: 1px 2px 4px 1px #193347" class="table table-responsive table-bordered table-hover">
                            <thead style="background-color: grey;color: white">
                            <th>S.NO.</th>  
                            <th>NAME</th>
                            <th>DESIGNATION</th>
                            </thead>
                            <tr>
                                <td>1.</td>
                                <td><a style="color: #761c19" href="RAJESH_SIR.jsp">Mr. Rajesh Kumar Sharma</a></td>
                                <td>Instructor Workshop</td>
                            </tr>
                            <tr>
                                <td>2.</td>
                                <td><a style="color: #761c19" href="MANISHPAL_SIR.jsp">Mr. Manish Kumar Pal</a></td>
                                <td>Assistant</td>
                            </tr>
                            <tr>
                                <td>3.</td>
                                <td><a style="color: #761c19" href="RAJEEV_SIR.jsp">Mr. Rajeev Kulshrestha</a></td>
                                <td>Technician</td>
                            </tr>
                        </table>
                        <br>
                        <h3 style="position: relative;top: 35px; color:rgb(56, 132, 200)">
                            <b><p><u class="glyphicon glyphicon-hand-right"> OTHERS TEACHING STAFF</u></p></b>
                        </h3>
                        <table border="1" style="position:relative;top:50px;border: 1px solid whitesmoke;;box-shadow: 1px 2px 4px 1px #193347" class="table table-responsive table-bordered table-hover" >
                            <thead style="background-color: grey;color: white">
                            <th>S.NO.</th>
                            <th>NAME</th>
                              <th>DESIGNATION</th>
                            </thead>
                            <tr>
                                <td>1.</td>
                                <td><a <a style="color: #761c19" href="AP_SIR.jsp">Mr. Ajay Pal Singh</a></td>
                                    <td>Lecturer Physics</td>
                            </tr>
                            <tr>
                                <td>2.</td>
                                <td><a style="color: #761c19" href="RAJKUMAR_SIR.jsp">Mr. Raj Kumar Singh</a></td>
                                <td>Lecturer English</td>
                            </tr>
                        </table>
                        </div>
                    </div>
                      <div class="col-sm-1"></div>
                </div>
            </div>
        </div>
         <%@include file="masterpage/footer.jsp" %>
    </body>
</html>
