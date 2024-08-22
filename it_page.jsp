<%-- 
    Document   : about
    Created on : Aug 23, 2021, 12:39:26 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         
        <link href="masterpage/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/Style.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/hover-min.css" rel="stylesheet" type="text/css"/>
        <script src="masterpage/bootstrap.min.js" type="text/javascript"></script>
        <script src="masterpage/jquery.js" type="text/javascript"></script>
                                <!-----HEADER------>
                                 <style>
      #AA:hover
      {
        color:white;
        background-color: black;
      }
     //footer
.footer-distributed{
    background-color: #000033;
    box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.12);
    box-sizing: border-box;
	width: 100%;
	text-align: left;
	font: bold 16px sans-serif;

	padding: 55px 50px;
	margin-top: 80px;
}

.footer-distributed .footer-left,
.footer-distributed .footer-center,
.footer-distributed .footer-right{
	display: inline-block;
	vertical-align: top;
}

/* Footer left */

.footer-distributed .footer-left{
	width: 30%;
}

/* The company logo */

.footer-distributed h3{
	color:  #ffffff;
	font: normal 36px 'Cookie', cursive;
	margin: 0;
}

.footer-distributed h3 span{
	color:  #ffffff;
}

/* Footer links */

.footer-distributed .footer-links{
	color:  #ffffff;
	margin: 20px 0 12px;
	padding: 0;
}

.footer-distributed .footer-links a{
	display:inline-block;
	line-height: 1.8;
	text-decoration: none;
	color:  inherit;
}

.footer-distributed .footer-company-name{
	color:  #8f9296;
	font-size: 14px;
	font-weight: normal;
	margin: 0;
}

/* Footer Center */

.footer-distributed .footer-center{
	width: 45%;
}

.footer-distributed .footer-center i{
	background-color:  #33383b;
	color: #ffffff;
	font-size: 25px;
	width: 38px;
	height: 38px;
	border-radius: 50%;
	text-align: center;
	line-height: 42px;
	margin: 10px 15px;
	vertical-align: middle;
}

.footer-distributed .footer-center i.fa-envelope{
	font-size: 17px;
	line-height: 38px;
}

.footer-distributed .footer-center p{
	display: inline-block;
	color: #ffffff;
	vertical-align: middle;
	margin:0;
}

.footer-distributed .footer-center p span{
	display:block;
	font-weight: normal;
	font-size:14px;
	line-height:2;
}

.footer-distributed .footer-center p a{
	color:  #5383d3;
	text-decoration: none;;
}


/* Footer Right */

.footer-distributed .footer-right{
	width: 20%;
}

.footer-distributed .footer-company-about{
	line-height: 20px;
	color:  #000000;
	font-size: 13px;
	font-weight: normal;
	margin: 0;
}

.footer-distributed .footer-company-about span{
	display: block;
	color:  #000000;
	font-size: 14px;
	font-weight: bold;
	margin-bottom: 20px;
}

.footer-distributed .footer-icons{
	margin-top: 25px;
}

.footer-distributed .footer-icons a{
	display: inline-block;
	width: 35px;
	height: 35px;
	cursor: pointer;
	background-color:  #33383b;
	border-radius: 2px;

	font-size: 20px;
	color: #ffffff;
	text-align: center;
	line-height: 35px;

	margin-right: 3px;
	margin-bottom: 5px;
}

/* If you don't want the footer to be responsive, remove these media queries */

@media (max-width: 880px) {

	.footer-distributed{
		font: bold 14px sans-serif;
	}

	.footer-distributed .footer-left,
	.footer-distributed .footer-center,
	.footer-distributed .footer-right{
		display: block;
		width: 100%;
		margin-bottom: 40px;
		text-align: center;
	}

	.footer-distributed .footer-center i{
		margin-left: 0;
	}

}   

.footer-distributed{
    background-color: #292c2f;
    box-shadow: 0 1px 1px 0 rgba(0, 0, 0, 0.12);
box-sizing: border-box;
width: 100%;
text-align: left;
font: bold 16px sans-serif;

padding: 35px 30px;
margin-top: 10px;
}

.footer-distributed .footer-left,
.footer-distributed .footer-center,
.footer-distributed .footer-right{
display: inline-block;
vertical-align: top;
}

/* Footer left */

.footer-distributed .footer-left{
width: 30%;
}

/* The company logo */

.footer-distributed h3{
color:  #ffffff;
font: normal 36px 'Cookie', cursive;
margin: 0;
}

.footer-distributed h3 span{
color:  #5383d3;
}

/* Footer links */

.footer-distributed .footer-links{
color:  #ffffff;
margin: 20px 0 12px;
padding: 0;
}

.footer-distributed .footer-links a{
display:inline-block;
line-height: 1.8;
text-decoration: none;
color:  inherit;
}

.footer-distributed .footer-company-name{
color:  #8f9296;
font-size: 14px;
font-weight: normal;
margin: 0;
}

/* Footer Center */

.footer-distributed .footer-center{
width: 35%;
}

.footer-distributed .footer-center i{
background-color:  #33383b;
color: #ffffff;
font-size: 25px;
width: 38px;
height: 38px;
border-radius: 50%;
text-align: center;
line-height: 42px;
margin: 10px 15px;
vertical-align: middle;
}

.footer-distributed .footer-center i.fa-envelope{
font-size: 17px;
line-height: 38px;
}

.footer-distributed .footer-center p{
display: inline-block;
color: #ffffff;
vertical-align: middle;
margin:0;
}

.footer-distributed .footer-center p span{
display:block;
font-weight: normal;
font-size:14px;
line-height:2;
}

.footer-distributed .footer-center p a{
color:  #5383d3;
text-decoration: none;;
}


/* Footer Right */

.footer-distributed .footer-right{
width: 20%;
}

.footer-distributed .footer-company-about{
line-height: 20px;
color:  #92999f;
font-size: 13px;
font-weight: normal;
margin: 0;
}

.footer-distributed .footer-company-about span{
display: block;
color:  #ffffff;
font-size: 14px;
font-weight: bold;
margin-bottom: 20px;
}

.footer-distributed .footer-icons{
margin-top: 35px;
}

.footer-distributed .footer-icons a{
display: inline-block;
width: 35px;
height: 35px;
cursor: pointer;
background-color:  #33383b;
border-radius: 2px;

font-size: 20px;
color: #ffffff;
text-align: center;
line-height: 35px;

margin-right: 3px;
margin-bottom: 5px;
}

/* If you don't want the footer to be responsive, remove these media queries */

@media (max-width: 880px) {

.footer-distributed{
font: bold 14px sans-serif;
}

.footer-distributed .footer-left,
.footer-distributed .footer-center,
.footer-distributed .footer-right{
display: block;
width: 100%;
margin-bottom: 10px;
text-align: center;
}

.footer-distributed .footer-center i{
margin-left: 0;
}
//footerend
h5::selection{
    color:white;
    background: yellow;
}

/* mouse over link */
a:hover {
  color: red;
}

/* selected link */
a:active {
  color: blue;
}

                                  
</style>
    </head>
    
    <style>
              //-----------------------------------PAGE LOADER CSS START--------------------------------------------
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
  //---------------------------------------------------------PAGE LOADER CSS END-------------------------------------   
    </style>
    
     <!--------------------------------------------------LOADER SCRIPT START------------------------------------------->
        
         <script>
        $(window).load(function() {
  $(".pageloader").fadeOut("slow");
});
    </script>
    
        <!---------------------------------------------------LOADER SCRIPT END--------------------------------------------->
    
    <body>
        
        <div class="pageloader"></div>
        
         <%@include file="masterpage/header.jsp" %>
         
        <!----    END OF MENU BAR----->
        
       <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8">
                        <center>    <h1 style="font-family:serif;position: relative;bottom:10px;border-bottom: 2px solid black;"> <b> INFORMATION TECHNOLOGY</b></h1></center>
                    </div>
                        <div class="col-sm-2"></div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <div class="col-sm-1"></div>
                <div class="col-sm-10">
                    <table  border="1" class="table table-responsive table-bordered">
                        <thead style="background-color:grey;color:white">
                        <th>S.NO.</th>
                        <th>NUMBER OF SEATS/ Duration</th>
                        <th>Lateral Entry/ Duration</th>
                       </thead>
                       <tr class="danger">
                           <td>1.</td>
                           <td>60 (3 years duration) and 15 (E.W.S.)</td>
                           <td>7  (2 years duration)</td>
                       </tr>
                       <tr class="danger">
                           <td>2. Branch Code</td>
                           <td>356</td>
                           <td>390</td>
                       </tr>
                    </table>
                </div>
                  <div class="col-sm-1"></div>
            </div>
        </div>
        <!---- CONTENT----->
        <div class="row" style="position:relative;top:60px">
            <div class="col-sm-12">
                <div class="col-sm-2"></div>
                <div class="col-sm-8" style="border:2px solid black">
                    <h1 style="font-family:serif;border-bottom: 2px solid black"><b><center>About Information Technology?</center></b></h1>
                   <p style="text-align: justify">In today’s world Information Technology (IT) has become the most fundamental need for proper functioning of human society. Be it running the banks or getting food from an eatery home-delivered, Information Technology has become the part and parcel of our lives. This dependence on Information Technology has given rise to the demand of learning and further innovation in this field as a result of which it has become one of the most popular fields in education and career. You can find IT specialization in every branch of education, from IT & Software, Engineering, Aviation and Medicine to MBA and even Hospitality.</p>
                   <p style="text-align: justify">In this technological era, the best career option for students in present and immediate future is to become an Information Technology (IT) professional. Apart from industrial and high-risk tasks, every small day-to-day activity is now governed and performed with the help of IT. Most people confuse IT courseswith Computer Science. Computer Science is the study of aspects of computing, starting from the design of microprocessors, personal and supercomputers to designing circuits and writing codes for the software that powers these machines, whereas Information Technology deals with the regulation and security of data through electronic devices and its related software.</p><br>
                   <p style="text-align: justify"><h2><b><center>How to prepare for a career in the IT sector</center></b></h2></p>
                <p style="text-align: justify">India is considered the hub of IT education, with over 4000 institutes and colleges offering various courses at undergraduate, postgraduate, doctoral and certificate level. Besides, it is a known fact the almost all the top global IT companies have a sizeable number of Indian IT graduates working in various capacities. In fact, USA accounts for more than 60% of Indian IT professionals.</p>
                <p style="text-align: justify">Information Technology courses are taught at both UG and PG degree level. Short-term courses like IT diploma and certifications are also offered by various institutions in India. Starting salary for an Information Technology graduate is Rs 4 lakh per annum at junior level. At senior level, salary packages offered to freshers are above Rs 7 lakh per annum.

                    Many people often confuse IT with Computer Science Engineering (CSE). But the truth is, they are different, although they both are study of computer and computer system.</p><br>
                
                <p><b><h2><center>Information Technology Syllabus</center></h2></b></p><br>
                 <center> 
                <table border="1" class="table table-responsive table-bordered">
                    <thead style="background-color:grey">
                    <th><center>First Semester</center></th>
                <th style="background-color:grey"><center>Second Semester</center></th>
                </thead>
                    <tr>
                        <td>Communication Skill-I</td>
                        <td>Applied Mathematics-II</td>
                    </tr>
                    <tr>
                        <td>Applied Mathematics-I </td>
                          <td>Applied Physics-II</td>
                    </tr>
                    <tr>
                         <td>Applied Physics-I</td>
                          <td>C programming</td>
                    </tr>
                    <tr>
                         <td>Applied Chemistry</td>
                              <td>Multimedia and Animation</td>
                    </tr>
                    <tr>
                        <td>Technical Drawing</td>
                        <td>Office Automation Tools</td>
                    </tr>
                    <tr>
                        <td>Fundamentals of Communication and IT</td>
                        <td>Basics Electrical and Electronics Engineering</td>
                    </tr>
                    <tr>
                        <td>Workshop Practice</td>
                        <td></td>
                    </tr>
                    <thead>
                    <th style="background-color:grey"><center>Third Semester</center></th>
  <th style="background-color:grey"><center>Fourth Semester</center></th>
                    </thead>
                    <tr>
                        <td>Applied Mathematics-III</td>
                        <td>Communication Skill-II</td>
                    </tr>
                    <tr>
                        <td>Internet and Web Technology</td>
                        <td>Database Management System </td>
                    </tr>
                    <tr>
                        <td>Enviromental Studies</td>
                        <td>Object Oriented Programming using Java </td>
                    </tr>
                    <tr>
                        <td>Data Communication and Computer Networks</td>
                        <td>Operating Systems</td>
                    </tr>
                    <tr>
                        <td>Data Structure using C</td>
                        <td>E-commerce and Digital Marketing </td>
                    </tr>
                    <tr>
                        <td>Computer Architecture and Hardware Maintenance</td>
                        <td>Energy Conservation</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>Universal Human Values</td>
                    </tr>
                     <thead>
                    <th style="background-color:grey"><center>Fifth Semester</center></th>
  <th style="background-color:grey"><center>Sixth Semester</center></th>
                    </thead>
                    <tr>
                        <td>Software Engineering</td>
                        <td>Development of Android Apllications</td>
                    </tr>
                    <tr>
                        <td>Web development using PHP</td>
                        <td>Cloud Computing</td>
                    </tr>
                    <tr>
                        <td>Computer Programming using Python</td>
                        <td>Industrial Management and Entrepreneurship Development </td>
                    </tr>
                    <tr>
                        <td>Information Security and IT Laws</td>
                        <td>Elective</td>
                    </tr>
                    <tr>
                        <td>Internet of Things</td>
                        <td>Major Project Works</td>
                    </tr>
                    <tr>
                        <td>Minor Project Work</td>
                        <td></td>
                    </tr>
                </table>
                 </center>
                <p><center><h2><b>Top IT Companies</b></h2></center></p><br>
<p>Information Technology professionals are recruited by domestic organisations as well as MNCs operating in almost all the sectors; but the demand for IT professionals is high in IT companies. Given below is the list of top companies which recruit trained IT professionals in various capacities:</p><br>
<table  border="1" class="table table-responsive table-bordered">
    <tr>
        <td>IBM</td>
         <td>INTEL</td>
         <td>HP</td>
          <td>TCS</td>
    </tr>
    <tr>
        <td>AMAZON</td>
          <td>WIPRO</td>
            <td>CTS</td>
              <td>INFOSYS</td>
    </tr>
    <tr>
        <td>MICROSOFT</td>
          <td>DELL</td>
            <td>GOOGLE</td>
              <td>ORACLE</td>
    </tr>
</table>
                </div>
                    <div class="col-sm-2"></div>
            </div>
        </div>
        <section class="card technology--fivecolumn" style="background: url(images/cse2.jpg);height:350px;box-shadow: 1px 2px 4px 1px #193347;margin-top:90px">
      <div class="container-fluid">
          <div class="row">
          <div class="col-sm-12" style="color:white;font-family: serif;text-align: center"><h1><b><u>DEPARTMENT OF INFORMATION TECHNOLOGY</u></b></h1>
      </div>   
      </div>
      </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-2" style="color:white;font-family: serif">
                        <h2>1</h2>
                        <h3>HOD</h3>
                    </div>
                    <div class="col-sm-2" style="color:white;font-family: serif">
                         <h2>4</h2>
                        <h3>STAFF</h3>
                    </div>
                    <div class="col-sm-2" style="color:white;font-family: serif">
                         <h2>75</h2>
                        <h3>FIRST YEAR STUDENTS</h3>
                    </div>
                    <div class="col-sm-2" style="color:white;font-family: serif">
                         <h2>75</h2>
                        <h3>SECOND YEAR STUDENTS</h3>
                    </div>
                    <div class="col-sm-2" style="color:white;font-family: serif ">
                         <h2>75</h2>
                        <h3>FINAL YEAR STUDENTS</h3>
                    </div>
                    <div class="col-sm-2" style="color:white;font-family: serif">
                         <h2>21</h2>
                        <h3>LATERAL ENTRY STUDENTS</h3>
                    </div>
                </div>
            </div>
  </section>   
        <%@include file="masterpage/footer.jsp" %>
    </body>
</html>
