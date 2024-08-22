<%-- 
    Document   : placement
    Created on : Dec 20, 2021, 3:37:00 AM
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
    <!-----LOADER SCRIPT END------->
    </head>
    <body>
        <div class="pageloader"></div>
        <%@include file="masterpage/header.jsp" %>
        <div class="container" style="background-image: url('images/fee.bg.png');width: 100%;height: 100%">
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-1"></div> 
                    <div class="col-sm-10">
                        <h1 style="border-bottom: 2px solid black;font-family:serif"><b>CAMPUS PLACEMENT</b></h1>
                    </div> 
                    <div class="col-sm-1"></div> 
                </div>
            </div>
                        <!---FIRST PARAGRAPH CONTENT START------------>
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-1"></div> 
                    <div class="col-sm-10">
                        <h4 style="font-family:serif;text-align: justify"><b>MMIT, HATHRAS </b>has a dedicated Corporate Resource Cell working to organize campus recruitment programs, provide placements to students, help to get sponsorships for projects, internships, etc. This cell coordinates with the HR departments of various companies/industries and invites them for the on-campus placement of students. Moreover, every department has a T&P coordinator from amongst the faculty to counsel and coordinate the students. The institute has taken efforts to incorporate some of the global trends so that the students get prepared to face the global competition. The institute is committed to providing quality engineering education to all its stakeholders. The alumni of the institute are placed in good positions. The institute has always given importance to the overall growth of the student thereby making them competent enough to face the challenges of the era of technology.</h4>
                    </div> 
                    <div class="col-sm-1"></div> 
                </div>
            </div>
        <!----FIRST PARAGRAPH CONTENT END----------->
        <!---------LAST PARAGRAPH CONTENT START--------->
        <div class="col-sm-12">
                    <div class="col-sm-1"></div> 
                    <div class="col-sm-10">
                        <h4 style="font-family:serif;text-align: justify">For placement related queries, please mail us at <a href="" style="color:maroon">mmittrgplacement@gmail.com</a>.</h4>
                    </div> 
                    <div class="col-sm-1"></div> 
                </div>
            <!---LAST PARAGRAPH CONTENT END------->  
        </div>
        <%@include file="masterpage/footer.jsp" %>
    </body>
</html>
