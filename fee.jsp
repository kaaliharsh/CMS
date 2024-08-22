<%-- 
    Document   : fee
    Created on : Aug 24, 2021, 1:51:52 AM
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
            
    //---------------------------------PAGE LOADER CSS START-------------------------------------------------
    
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

//---------------------------------------PAGE LOADER CSS END--------------------------------------------------
</style>

<!---------------------------------------------LOADER SCRIPT-------------------------------------------------->

        <script>
        $(window).load(function() {
  $(".pageloader").fadeOut("slow");
});
    </script>
    
   <!------------------------------------------LOADER SCRIPT END------------------------------------------------->
   
            
    </head>
    <body>
        <div class="pageloader"></div>
        
        
        <%@include file="masterpage/header.jsp" %>
        
        
<div class="container-fluid" style="background-image: url('images/fee.bg.png' );height:100%;width: 100%">
    <div class="row">
        <div class="col-sm-12">
                <div class="col-sm-2"></div>
                <div class="col-sm-8">
                    <center>  
                        <h1><p style="font-family:serif;border-bottom: 2px solid black;"><b>FEE STRUCTURE</b></p></h1>
                    </center>
                    
                    <p><h3 style="position: relative;top:25px">1. To know the fee structure of  MMIT, HATHRAS : 
                        <br>
                        <br>
                        <a href="images/feeimage_1.jpg"><img src="images/clickhere_1.gif" style="width:200px;height:50px;position: relative;margin-bottom:50px">
                        </a>
                        </h3>
                    
                    <p><h3 style="position: relative;top:25px;border-bottom: 1px solid black">The above Fee is common for all Branches in MMIT, HATHRAS 
                    </h3>
                    
                    <p><h3 style="position: relative;top:20px">2. To know the eligibility of admission and courses in MMIT, HATHRAS :
                    <br>
                    <br>
                    <a href="http://mpithathras.in/files/courses.pdf"><img src="images/clickhere_1.gif" style="width:200px;height:50px;position: relative;margin-bottom:50px">
                    </a></h3>
                    
                </div>
                    <div class="col-sm-2"></div>
                    
        </div>
    </div> 
</div>
        
        
         <%@include file="masterpage/footer.jsp" %>
         
         
    </body>
</html>
