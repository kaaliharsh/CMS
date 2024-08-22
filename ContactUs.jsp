<%@page import="baba.connection" %>
<%
    if(request.getParameter("txtbtn")!=null)
    {
String name=request.getParameter("txtname");
String email=request.getParameter("txtemail");
String mob=request.getParameter("txtmobile");
String msg=request.getParameter("txtmsg");
String cmd="insert into tbl_enquiry values('"+name+"','"+email+"','"+mob+"','"+msg+"')";
connection db=new connection();
if(db.MyInsertUpdateDelete(cmd)==true)
{
out.print("<script>alert('Enquiry save successfully');</script>");
}
else
{
out.print("<script>alert('unable to save data');</script>");
}

}
    %>
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
        <%@include file="masterpage/header.jsp" %>
        <div class="pageloader"></div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-7">
                        <p style="font-size:60px;color:grey;font-family: serif;border-bottom: 1px solid grey">Get in touch</p>
                        <h2 style="font-family: serif">Want to get in touch? We'd love to hear from you. Here's<br></h2>
                        <h2 style="font-family: serif">how you can reach us...</h2>
                        <div class="col-sm-12" style="border: 1px solid whitesmoke;height: 200px;box-shadow: 1px 2px 4px 1px #193347">
                            <center>  <span class="fa fa-location-arrow fa-3x"></center> <p style="font-family:serif;font-size:25px;text-align: center" ><b>How to reach us ?</b></p></span>
        <p style="font-size:20px;font-family: serif">The <b>MMIT Hathras</b> is 18 Km stone from Hathras City via Hathras Junction ,Salempur 
MATHURA- BAREILLY State highway,
HATHRAS, UTTAR PRADESH.</p>
                        </div>
                    </div>
                    
                    <div class="col-sm-4">
                        <p style="border:1px solid whitesmoke;height:200px;position: relative;top:201px;box-shadow: 1px 2px 4px 1px #193347">
                        <center><span style="" class="fa fa-envelope fa-3x"></span></center><p style="font-family:serif;font-size:25px;text-align: center" ><b>You can mail us....!</b></p></span>
                    <center>  <span style="font-size:20px;font-family: serif"> Email:</span>
                        <span style="font-size:20px;font-family: serif;color: red"><b> mmithathras@gmail.com</b></span>
                     </p>
                     <p style="font-size:20px;font-family: serif">For placement related query :</p>
                     <a style="font-size:20px;font-family: serif;color: red"><b> mmittrgplacement@gmail.com</b></a>
                    </center>
                    </div>
                </div>
            </div>
        </div>
        
        
 <!---------------------------------------------------ENQUIRY FORM------------------------------------------------------->
                               
                               
        <div class="container-fluid" style="position: relative;top: 30px; background-image: url(images/bg1.jpg)">
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8" style="border:1px solid whitesmoke;height:400px;box-shadow: 1px 2px 4px 1px #193347">
             <center>
                 <div>
                 <div class="container-fluid">
                     <div class="row">
                         <div class="col-sm-12">
                              <div class="col-sm-3"></div>
                              <div class="col-sm-6" >
                                  <span style="font-family:serif;position: relative;bottom:1px"><h1><b><center><u>ENQUIRY HERE</u></center></b></h1></span>
                                  <form style="position: relative;top: 20px">
           
                Your Name
                <input type="text" class="form-control" name="txtname" required="" required maxlength="40">
                E-mail
                <input type="text" class="form-control" name="txtemail" required="" required maxlength="35">
                Mobile
                <input type="text" class="form-control" name="txtmobile" required="" required maxlength="10">
                Enquiry here
                <textarea class="form-control" name="txtmsg" style="height:50px"></textarea>
                <br>
                
                <input type="submit" class="form-control btn-success" name="txtbtn" value="Submit Now">
            </form>  
                              </div>
                                <div class="col-sm-3"></div>
                         </div>
                     </div>
                 </div>
           
             </center>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
            </div>
        </div>
      <!---
        <div class="row">
            <div class="col-sm-1"></div>
            <div class="col-sm-5">
                Address:
                <p> orem ipsum dolor sit amet, consectetur adipisicing elit. Quidem, veritatis nulla eum laudantium<br> totam tempore optio doloremque laboriosam quas, quos eaque molestias odio aut eius animi. Impedit temporibus<br> nisi accusamus.</p>
				    	
            </div>
            <form>
            <div class="col-sm-5 panel panel-body">
                Enter Name here
                <input type="text" class="form-control" name="txtname">
                Enter Email here
                <input type="text" class="form-control" name="txtemail">
                Enter Mobile here
                <input type="text" class="form-control" name="txtmobile">
                Enter Message here
                <input type="text" class="form-control" name="txtmsg">
                <br>
                
                <input type="submit" class="form-control btn-success" name="txtbtn" value="Submit Now">
            </div>
            </form>
               <div class="col-sm-1"></div>
        </div>
        <div class="row">
                <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d3534.0645124781418!2d78.22829796453708!3d27.653475684465377!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1smmit%20ha%20thras!5e0!3m2!1sen!2sin!4v1628954638188!5m2!1sen!2sin" style="border:0px;width:100%;height: 400px" allowfullscreen="" loading="lazy"></iframe>
            </div>
        -->
        <%@include file="masterpage/footer.jsp" %>
    </body>
</html>
