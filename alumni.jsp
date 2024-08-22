<%-- 
    Document   : alumni
    Created on : Sep 22, 2021, 7:18:33 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="js/jquery-ui.js" type="text/javascript"></script>
        <script src="js/jquery.js" type="text/javascript"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MMIT HATHRAS</title>
        
        <style>
            
            
         //PAGE LOADER CSS START-->
         
         
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
                           <!-----CONTENT--------->
                           <div class="container-fluid">
            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-8" style="border:2px solid grey;position: relative;height:100%;">
                    <h1 style="font-family: serif;text-align: center;border-bottom:2px solid grey"><b>ALUMNIS & ALUMNI MEET</b></h1><br>
                    <h4 style="font-family:serif;color:grey;text-align: justify">College alumni are people who have diploma holders a diploma from a particular college. When people collect their diplomas from a college, they remain alumni of that college for life. The same holds true for every college student, and people may be alumnus or alumna of several colleges if they’ve studied and diploma holders from more than one.</h4>
                    <h4 style="font-family:serif;color:grey;text-align: justify" >
                      Alumni organization plays a vital role on campus and may help the students in various ways. Distinguished previous students can be helpful to a college, for the reason that they move up the profile of the college. Effectively the college gets proud rights when college alumni have a certain profile or class, and alumni associations are ready to keep in touch with students. Alumni might keep on having access to the Internet, or they could have library rights. Another benefit could take place if people want to return to college at some point; they may have priority status in registration at colleges from which they’ve already diploma holders.  
                    </h4>
                    <h4 style="font-family:serif;color:grey;text-align: justify">
                     When college ends, students frequently move elsewhere to find work, and it can be hard keeping track of college mates over the years. College alumni associations may assist people in keeping tabs on old pals from college. There are also several Internet organizations that, for no charge, allow people to search for alumni of certain universities and get in touch with them again.   
                    </h4>
                    <h4 style="font-family:serif;color:grey;text-align: justify">
                    In essence, a college alumnus is someone who has diploma holders from a college or university. Additionally, students who attended but didn’t graduate are also often referred to as alumni, although larger use of the term usually (but not always) implies that someone diploma holders from a certain college.    
                    </h4>
                    <h4 style="font-family:serif;color:grey;text-align: justify">
                      A term that causes some confusion is alumni college. This may be a series of classes that take place over a short period (like an alumni weekend) or that are offered for graduates over a longer period. Former graduates may teach them or they may be conducted by faculty, and they can represent a diverse subject range. Some are simply introductions to new features at a college, but many of them may have a scholarly intent and are meant to encourage graduates from the college to keep active in it.  
                    </h4>
                    <h4 style="font-family:serif;color:grey;text-align: justify">
                      Every year MMIT, Hathras holds its Alumni meet every year. This meet allows our alumni to interact with their old friends, classmates, and teachers and share their memorable experiences with all. It further provides a platform for our students to share their success stories and continue to build a bond with the college. proudly announces itself as a ragging-free campus. Ragging of a student inside or outside of the campus is strictly prohibited and any student indulging in ragging is liable to get severe punishment that may be up to cancellation of the Diploma.  
                    </h4>
                    <br>
                    
   <!-----------------ALUMNI REGISTRATION FORM CODE--------------------------------------------------------->
   <h4>
       If you are the Alumni (Passout student) of this Institute then you can Registered here :-
       <br>
       <br>
       <a href="alumni_registration.jsp" style="">
        Click Here   
       </a>
       <br>
       
       </div>
             <div class="col-sm-2"></div>
            </div>   
        </div>
         <%@include file="masterpage/footer.jsp"%>
    </body>
</html>
