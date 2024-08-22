

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
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
        <link href="scrollup_css.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MMIT HATHRAS</title>
      <style>
  /* Make the image fully responsive */
  .carousel-inner img {
    width: 100%;
    height: 100%;
  }
  /*GRID VIEW*/
  * {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: Arial;
}

.header {
  text-align: center;
  padding: 32px;
}

/*.row {
  display: -ms-flexbox;  IE10 
  display: flex;
  -ms-flex-wrap: wrap;  IE10 
  flex-wrap: wrap;
  padding: 0 4px;
}*/

/* Create four equal columns that sits next to each other */
.column {
  -ms-flex: 25%; /* IE10 */
  flex: 25%;
  max-width: 25%;
  padding: 0 4px;
}

.column img {
  margin-top: 8px;
  vertical-align: middle;
  width: 100%;
}

/* Responsive layout - makes a two column-layout instead of four columns */
@media screen and (max-width: 800px) {
  .column {
    -ms-flex: 50%;
    flex: 50%;
    max-width: 50%;
  }
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column {
    -ms-flex: 100%;
    flex: 100%;
    max-width: 100%;
  }
}
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
        <%@include file="masterpage/header.jsp"%>
        <div class="pageloader"></div>
        
<!----------------------------------------------NAME OF HEADER--------------------------------------- -->

<div class="col-sm-12" style="text-align: center;margin-bottom: 5px"><h2><b><u>COLLEGE EVENTS AND GALLERY</u></b></h2></div>
        
        <!-----SLIDER START --------->
       <div class="container-fluid">
            <div class="row">
                <div class="col-sm-7" style="width: 100%">
                     <div id="carousel-example-generic" class="carousel slide" style="" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner" role="listbox" style="height:500px">
    <div class="item active">
        <img src="images/staff.jpg" alt="" style="min-height:500px"/>
     
      <div class="carousel-caption">
      </div>`
    </div>
    <div class="item">
        <img src="images/boysrace.jpg" alt="" style="min-height:500px"/>
      <div class="carousel-caption">
      </div>
    </div>
       <div class="item">
           <img src="images/c3.jpg" alt="" style="min-height:500px"/>
      <div class="carousel-caption">
      </div>
    </div>
       <div class="item">
           <img src="images/college_side1.jpg" alt="" style="min-height:500px"/>
      <div class="carousel-caption">
      </div>
    </div>
       <div class="item">
           <img src="images/games5.jpg" alt="" style="min-height:500px">
      <div class="carousel-caption">
      </div>
    </div>
      <div class="item">
          <img src="images/cgame2.jpg" alt="" style="min-height:500px"/>
      <div class="carousel-caption">
      </div>
    </div>
     <div class="item">
         <img src="images/front1.jpg" alt="" style="min-height:500px"/>
      <div class="carousel-caption">
      </div>
    </div> 
      <div class="item">
          <img src="images/college_zoom.jpg" alt="" style="min-height:500px"/>
      <div class="carousel-caption">
      </div>
    </div> 
      <div class="item">
          <img src="images/c3.jpg" alt="" style="min-height:500px"/>
      <div class="carousel-caption">
      </div>
    </div> 
       <div class="item">
           <img src="images/games3.jpg" alt="" style="min-height:500px"/>
         
      <div class="carousel-caption">
      </div>
    </div>     
  </div>
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>  
</div>
                </div>
                <div class="col-sm-5">
                 </div>
            </div>
        </div>
                      <!----SLIDER END ------->
                    <!-----  PHOTO GALLERY START-->
        <div class="container-fluid">
            <div class="row" style="background-image: url('images/fee.bg.png');width: 100%;height: 100%"> 
    <div class="col-sm-3"></div>
    <div class="col-sm-6" style="text-align: center;margin-top: 10px"><h2><b><u>PROGRAMS PICTURES</u></b></h2></div>
    <div class="col-sm-3"></div>
    <div class="col-sm-12" style="margin-top:20px">
        <div class="col-sm-4">
        <img src="images/boysrace.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height:200px">
      <h4 style="border-bottom: 1px solid black;text-align: center"><b>FITNESS DAY</b></h4>
        </div>
        <div class="col-sm-4">
      <img src="images/c1.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
      <h4 style="border-bottom: 1px solid black;text-align: center"><b>REPUBLIC DAY PROGRAM </b></h4>
        </div>
        <div class="col-sm-4">
       <img src="images/cgame.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>SPORT DAY EVENTS </b></h4>
        </div> 
        <div class="col-sm-4">
            <img src="images/students in library.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>LIBRARY</b></h4>
        </div>
        <div class="col-sm-4">
            <img src="images/book racks.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>LIBRARY BOOKS</b></h4>
        </div>
        <div class="col-sm-4">
            <img src="images/computer lab 2.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
            <h4 style="border-bottom: 1px solid black;text-align: center"><b>AIR CONDITIONING COMPUTER LAB</b></h4>
        </div>
        
        
        <div class="col-sm-4">
            <img src="images/computer lab.jpg" alt="" class="img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>COMPUTER LABORATORY</b></h4>
        </div>
        
        
        <div class="col-sm-4">
            <img src="images/c2.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>PROGRAM BY UP GOVERNMENT</b></h4>
        </div>
        
        
        <div class="col-sm-4">
            <img src="images/classes1.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>OUR CLASSES</b></h4>
        </div>
        
        
        <div class="col-sm-4">
            <img src="images/ARCANE.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>SEMINAR ORGANISED BY ARCANE PROGRAMMING INFOTECH LUCKNOW 2021</b></h4>
        </div>
        
        
        <div class="col-sm-4">
            <img src="images/seminar.P.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>SEMINAR ORGANISED BY SMPS INNOVATION  LUCKNOW 2021</b></h4>
        </div>
        
        
        <div class="col-sm-4">
            <img src="images/ORIENTED_WRKSHOP2021.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>ORIENTED WORKSHOP 2021</b></h4>
        </div>
</div>
    
    
    <div class="col-sm-12" style="margin-top:20px">
     <div class="col-sm-4">
         <img src="images/faculty apartments.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>FACULTY APARTMENTS</b></h4>
        </div>
        
        
        <div class="col-sm-4">
            <img src="images/boys hostel.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>BOYS HOSTEL BUILDING</b></h4>
        </div>
        
        
        <div class="col-sm-4">
            <img src="images/girls hostel.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>GIRLS HOSTEL BUILDING</b></h4>
        </div>
        
        <div class="col-sm-12" style="margin-top: 20px">
            
         <div class="col-sm-4">
            <img src="images/games1.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>PARADE ON SPORT DAY</b></h4>
        </div>
        <div class="col-sm-4">
            <img src="images/games5.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>CERTIFICATE DISTRIBUTION (SPORT DAY)</b></h4>
        </div>
        <div class="col-sm-4">
            <img src="images/c3.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>100M HEAT (SPORT DAY)</b></h4>
        </div>   
        
        <div class="col-sm-12" style="margin-top:20px">       
        
        <div class="col-sm-4">
            <img src="images/CHAMPS_ZONAL.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>ZONAL TEAM</b></h4>
        </div>
        
            
           <div class="col-sm-4">
            <img src="images/CHAMPS_SINGING.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>FIRST POSITION HOLDER IN ZONAL GAMES(GROUP SINGING) 2020</b></h4>
        </div>
            
      <div class="col-sm-4">
         <img src="images/champs_TT.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in" style="width:500px;height: 200px">
       <h4 style="border-bottom: 1px solid black;text-align: center"><b>THIRD POSITION HOLDER IN ZONAL GAMES(TABLE TENNIS) 2020</b></h4>
        </div>  
        
        
        </div>      
    </div>
  </div>
</div>
                    
             <!------------------------------SCROLL UP CODE BUTTON------------------------------------------------>
 
 <a class="gotobtn btn btn btn-lg hvr hvr-bounce-in" style="margin-left:95%;background-color:whitesmoke" href="#"><i class="fa fa-arrow-up"></i></a>       
                    
                <%@include file="masterpage/footer.jsp"%>
          </body>
</html>
