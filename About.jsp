
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
        <link href="scrollup_css.css" rel="stylesheet">
       <style>

</style>
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
        
        <div class="pageloader"></div>
        
        <%@include file="masterpage/header.jsp"%>
        
        
    <center style="background-color: whitesmoke">
        <div class="container">
            <div clas="row">
                <div class="col-sm-12">
                    <div class="col-sm-1"></div>
                    
                    <div class="col-sm-10" style="border:2px solid grey;height:1550px">
                        <center>  <p><h1 style="font-family:serif;border-bottom: 2px solid black;position: relative;bottom: 10px">ABOUT INSTITUTE</h1></p>  </center>
                        
                        <h4 style="font-family:serif;color: grey;text-align: justify"><b>MMIT, Hathras</b> is affiliated with the Board of Technical Education(BTE), Uttar Pradesh established in 2008 and approved by the All India Council for Technical Education (AICTE). Spread across 14.88 acres of land and total build-up area across 8387.53 sq. meters, Amenities area across 4529 sq meters. The institute is well-designed and maintained buildings, contemporary laboratories, spacious residential complexes (not hand over) and recreational facilities make the MMIT campus one of the best in the region providing its students an ideal environment to hone their skills in an increasingly competitive and demanding world.</h4>
                        
                        <img src="images/college.jpg" alt="" style="position:relative ;height:450px;width: 100%"/>
                        
                        <h4 style="font-family:serif;position: relative;top:15px;color:grey"><b>MMIT, Hathras</b> has situated 18 Km away from the city (HATHRAS) on MATHURA- BAREILLY state highway. It is well connected through road and rail networks. The nearest international airport is Indira Gandhi International Airport (NEW DELHI) which is about 182 Km far from the Institute.</h4> 
                        <h1 style="font-family:serif;position: relative;top:10px"><u>Our Vision</u></h1>
                        <h4 style="font-family:serif;color: grey;position:relative;top:20px">To provide and continually improve academic environment and systems which give total satisfaction and enable students to develop their full potential and mature into competent professionals and responsible members of society.</h4>
                        
                        <img src="images/c1.jpg" alt="" style="height:450px;width:100%;position: relative;top:35px"/>
                        <p><h4 style="font-family:serif;position: relative;top:40px;color:grey;text-align: justify">To create globally competitive, well-qualified professionals for contributing to the fulfillment of the needs of the society and to be a resource center for the generation and dissemination of technology for the socio-economic development of the society. Also, to emphasize industry, institute interaction, to develop education programs, and to better the entrepreneurship skills of the students.</h4></p>
                    </div>
                      <div class="col-sm-1"></div>
                </div>
            </div>
        </div>
    </center>
    
    <!------------------------------SCROLL UP CODE BUTTON------------------------------------------------>
 
 <a class="gotobtn btn btn btn-lg hvr hvr-bounce-in" style="margin-left:95%;background-color:whitesmoke" href="#"><i class="fa fa-arrow-up"></i></a>
    
        <%@include file="masterpage/footer.jsp"%>
        
    </body>
</html>
