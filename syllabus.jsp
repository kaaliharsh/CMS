<%-- 
    Document   : syllabus
    Created on : August,21 2021, 9:18:22 PM
    Author     : Harsh Deep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MMIT HATHRAS</title>
<!--        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="css/bootstrap.min.js" type="text/javascript"></script>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
        <script src="css/jquery.js" type="text/javascript"></script>-->
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/akash.js" type="text/javascript"></script>
        <script src="js/jquery-2.1.0.min.js" type="text/javascript"></script>
        <style>
            
         //-----------------------------------------------PAGE LOADER CSS START------------------------------------------->
         
         
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

//--------------------------------PAGE LOADER CSS END-------------------------------------------------------
</style>


<!--------------------------------------LOADER SCRIPT START-------------------------------------------------------->

        <script>
            
        $(window).load(function() {
  $(".pageloader").fadeOut("slow");
});
         </script>
         
        <!--------------------------------LOADER SCRIPT END------------------------------------------------->
    </head>
    
    
    <body>
        
        <div class="pageloader"></div>
        
        
        <%@include file="masterpage/header.jsp" %>
        
        
        <!-------------------------NAME OF IT BRANCH---------------------------------------->
        
        <div class="container-fluid" style="background-image: url(images/bgsyllabus.png)">
            <div class="row">
                <div class="col-sm-12">
                    <h2 style="font-family: serif;background-color:black;color: white;text-align: center">
                    <b>INFORMATION TECHNOLOGY </b> </h2>
                </div>
            </div>
            
            
  
      <!------------------------ INFORMATION TECHNOLOGY CLICK HERE CONTENT---------------------------------->
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8">
                      <h1> 
                          <a href="it_syllabus.jsp" style="color: red">
                              <img src="images/clickhere_1.gif" style="position: relative;height:100px;width:250px">
                          </a><span>for all semester syllabus....</span>
                      </h1>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
            </div>
   <!---------------------------INFORMATION TECHNOLOGY CLICK HERE CONTENT END------------------------------------------>
  
   
   
   
     <!------------------------------CSE NAME START------------------------------------------------->
            <div class="row">
                <div class="col-sm-12">
                  <h2 style="font-family: serif;background-color:black;color: white;text-align: center">
                      <b>COMPUTER SCIENCE AND ENGINEERING </b> 
                  </h2>
                </div>
            </div>
   <!----------------------------------CSE NAME END------------------------------------------------->
   
   
   
    <!-------------------------------- CSE CLICK HERE CONTENT START------------------------------------------>
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8">
                        <h1> 
                            <a href="cse_syllabus.jsp" style="color: red">
                                <img src="images/clickhere_1.gif" style="position: relative;height:100px;width:250px">
                            </a><span>for all semester syllabus....</span>
                        </h1>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
            </div>
    <!---------------------------------- CSE CLICK HERE CONTENT END------------------------------------------------->
    
    
    
    <!-------------------------------ELECTRONICS NAME START---------------------------------------------->
             <div class="row">
                <div class="col-sm-12">
                     <h2 style="font-family: serif;background-color:black;color: white;text-align: center">
                         <b>ELECTRONICS ENGINEERING </b> 
                     </h2>                                            
                </div>
             </div>                                
    <!------------------------------ELECTRONICS NAME END-------------------------------------------------->
    
    
    
   <!-----------------------------------------ELECTRONICS CLICK HERE CONTENT START---------------------------------------->
<div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8">
                        <h1>
                            <a href="ec_syllabus.jsp" style="color: red">
                                <img src="images/clickhere_1.gif" style="position: relative;height:100px;width:250px">
                            </a><span>for all semester syllabus....</span>
                        </h1>
                    </div>
                    <div class="col-sm-2">
                    </div>
                </div>  
</div>
   
   
   <!-----------------------------------------ELECTRONICS CLICK HERE CONTENT END-------------------------------------->
   
   
        </div>
        
        
        
        <%@include file="masterpage/footer.jsp" %>
        
        
    </body>
</html>
