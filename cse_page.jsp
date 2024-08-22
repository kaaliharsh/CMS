<%-- 
    Document   : cs
    Created on : Aug 23, 2021, 4:01:50 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
         <link href="masterpage/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/Style.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/hover-min.css" rel="stylesheet" type="text/css"/>
        <script src="masterpage/bootstrap.min.js" type="text/javascript"></script>
        <script src="masterpage/jquery.js" type="text/javascript"></script>

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
        <!---BRANCH NAME---->
       
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-8">
                        <center>    <h1 style="font-family:serif;position: relative;bottom:5px;border-bottom: 2px solid black"> <b>COMPUTER SCIENCE & ENGINEERING</b></h1></center>
                    </div>
                        <div class="col-sm-2"></div>
                </div>
            </div>
         <!---BRANCH NAME END---->
          <!---TABLE START---->
        <div class="row">
            <div class="col-sm-12" >
                <div class="col-sm-1"></div>
                <div class="col-sm-10">
                    <table  border="1" class="table table-responsive table-bordered table-hover">
                        <thead style="background-color:grey;color:white">
                        <th>S.NO.</th>
                        <th>NUMBER OF SEATS/ DURATION</th>
                        <th>Lateral Entry/ DURATION</th>  
                       </thead>
                       <tr class="danger">
                           <td>1.</td>
                           <td>70 (3 years duration) and 15 (E.W.S.)</td>
                           <td>7 (2 years duration)</td>
                           
                       </tr>
                       <tr class="danger">
                           <td>2. (Branch Code)</td>
                           <td>355</td>
                           <td>389</td>
                       </tr>
                       
                    </table>
                <div>
                <div class="col-sm-1"></div>
                </div>
                  
        </div>
                           <!---TABLE END---->
                                   <!-------CONTENT START----->
        <div class="row" style="position:relative;top:60px">
            <div class="col-sm-12">
                <div class="col-sm-2"></div>
                <div class="col-sm-8" style="border:2px solid black;box-shadow: 1px 2px 4px 1px #193347">
                    <h1 style="font-family:serif;border-bottom: 2px solid black"><b><center>About Computer Science and Engineering?</center></b></h1>
                   <p style="text-align: justify">One of the most sought after courses amongst engineering students, Computer Science Engineering (CSE) is an academic programme which integrates the field of Computer Engineering and Computer Science. The programme, which emphasises the basics of computer programming and networking, comprises a plethora of topics. The said topics are related to computation, algorithms, programming languages, program design, computer software, computer hardware, etc.

Computer science engineers are involved in many aspects of computing, from the design of individual microprocessors, personal computers, and supercomputers to circuit designing and writing software that powers them.

The course is offered by technical institutes across India and Abroad at the UG (Undergraduate) and PG (Postgraduate) level where students are awarded BTech and MTech degree respectively. Students pursuing the course will be taught about design, implementation, and management of information system of computer hardware and software.
                   Even though CSE is one of the engineering specialisations, candidates pursuing the programme have the option of further choosing amongst various other specialisations like Telecommunication, web designing, computer hardware & software implementation & maintenance, etc.</p>
                   <p style="text-align: justify">Diploma in Computer Science and Engineering is a program of study that offers students training in the field of technology specializing in server configuration, computer connections, network installation, user management, software development, cyber operations, web designing, android application, IoT, RDBMS and GUI tools based on windows/Linux environment.

These specializations offer students the ability to pair their computer skills with their critical thinking capabilities. It includes both software and hardware design. Going through formal training and taking technical and non-technical classes shows prospective employers that the students are capable of handling challenging tasks. It also lets students explore different methods of problem solving. After diploma students will be able to get jobs in software development, software testing, web designing, website maintenance, network maintenance and computer hardware maintenance.</p><br>
                   <p style="text-align: justify"><h2><b><center>Diploma in Computer Science and Engineering Eligibility</center></b></h2></p>
                <p style="text-align: justify">Candidate must have passed 10th or equivalent system from any recognized Central/State Board with minimum aggregate marks of 35% along with Science, Maths & English as compulsory subjects.<br>
                Diploma in Computer Software Engineering (DCSE) course aims to provide students with some basic knowledge of engineering scientific, computing, mathematical techniques, a sound knowledge of engineering, scientific, computing, mathematical techniques, a sound knowledge of English to communicate in the job field and ability to apply the basic problem-solving techniques. Computer Science is inter disciplinary field, both in its origin and application. Computer Science plays an important role in virtually all fields, including science, medicine, music, art, business, law, and communication.</p>
                <br>
                <p><b><h2><center>Computer Science and Engineering Syllabus</center></h2></b></p><br>
               <center> 
                <table border="1" class="table table-hover table-bordered">
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
                          <td>Concept of Programming using C</td>
                    </tr>
                    <tr>
                         <td>Applied Chemistry</td>
                              <td>Office Automation Tools</td>
                    </tr>
                    <tr>
                        <td>Technical Drawing</td>
                        <td>Multimedia and Animation</td>
                    </tr>
                    <tr>
                        <td>Fundamentals of Computer and IT</td>
                        <td>Basics of Electrical and Electronics Engineering</td>
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
                        <td>Database Management System</td>
                    </tr>
                    <tr>
                        <td>Enviromental Studies</td>
                        <td>Object Oriented Programming using Java</td>
                    </tr>
                    <tr>
                        <td>Data Communication and Computer Networks</td>
                        <td>Operating System</td>
                    </tr>
                    <tr>
                        <td>Data Structure using C</td>
                        <td>E-commerce and Digital Marketing</td>
                    </tr>
                    <tr>
                        <td>Digital Electronics</td>
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
                      
                        <td>Development of Android Application</td>
                    </tr>
                    <tr>
                        <td>Web Development using PHP</td>
                        <td>Cloud Computing</td>
                    </tr>
                    <tr>
                        <td>Computer Programming using Python</td>
                        <td>Industrial Management and Entrepreneurship development</td>
                    </tr>
                    <tr>
                        <td>Computer Architecture and Hardware Maintenance </td>
                        <td>Elective</td>
                    </tr>
                    <tr>
                        <td>Internet of Things</td>
                        <td>Major Project Work</td>
                    </tr>
                    <tr>
                        <td>Minor Project Work</td>
                        <td></td>
                    </tr>
                </table>
                 </center>
                <p><center><h2><b>Top CSE Companies</b></h2></center></p><br>
<p>One of the most important components of the growth of the economy in India is the electronics industry. There is a massive need for products produced by electronics companies. There is an enormous growth in the many research and development departments seeking to create new and better performing electronic products.
Here is a description of 12 of the top companies in India which offer employment and produce goods which are used throughout the country.</p><br>
<table  border="1" class="table table-responsive table-bordered">
    <tr>
        <td>Tech Mahindra</td>
         <td>HCL Technologies</td>
         <td>Infosys</td>
          <td>Wipro</td>
    </tr>
    <tr>
        <td>Mphasis</td>
          <td>Capgemini India Pvt ltd</td>
            <td>HData Systems</td>
              <td>Oracle</td>
    </tr>
    <tr>
        <td>Capgemini (also a brilliant one)</td>
          <td>CTS</td>
            <td>Google</td>
              <td>Tata Consultancy service</td>
    </tr>
</table>
                </div>
                    <div class="col-sm-2"></div>
            </div>
        </div> 
                                   
        
        <!-------CONTENT END----->
         <!------DEPARTMENT OF CSE------->
        <section class="card technology--fivecolumn" style="background-image: url(images/cse2.jpg);height:350px;box-shadow: 1px 2px 4px 1px #193347;margin-top:90px">
      <div class="container-fluid">
          <div class="row">
          <div class="col-sm-12" style="color:white;font-family: serif;text-align: center"><h1><b><u>DEPARTMENT OF COMPUTER SCIENCE & ENGINEERING</u></b></h1>
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

