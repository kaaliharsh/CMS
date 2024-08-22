<%-- 
    Document   : alumni_registration
    Created on : Apr 14, 2022, 4:57:26 AM
    Author     : Harsh Deep
--%>

<%@page import="baba.connection" %>
<%
  
  if(request.getParameter("txtbutton")!=null)
      {
String names=request.getParameter("txtnames");
String dob=request.getParameter("txtdate");
String gender=request.getParameter("txtgender");
String photo=request.getParameter("fupic");
String emails=request.getParameter("txtemails");
String district=request.getParameter("txtdistrict");
String address=request.getParameter("txtaddress");
String mob=request.getParameter("txtmobile");
String yearadmission=request.getParameter("txtadmit");
String passout=request.getParameter("txtpassout");
String branch=request.getParameter("txtbranch");
String rdt=request.getParameter("txtrdt");
String higherstudies=request.getParameter("txths");
String currentpursuing=request.getParameter("txtcp");
String companyname=request.getParameter("txtcompany");
String collegename=request.getParameter("txtcollege");
String cmd="insert into alumni_registration values('"+names+"','"+dob+"','"+gender+"','"+photo+"','"+emails+"','"+district+"','"+address+"','"+mob+"','"+yearadmission+"','"+passout+"','"+branch+"','"+rdt+"','"+higherstudies+"','"+currentpursuing+"','"+companyname+"','"+collegename+"')";
connection db=new connection();
if(db.MyInsertUpdateDelete(cmd)==true)
{
out.print("<script>alert('You are Registered');</script>");
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
    
    <!---------LIBRARIES--------------------------------------------------------------------->
    
    <head>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery.js" type="text/javascript"></script>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MMIT HATHRAS</title>
              
    </head>
  
    <style>
    //----------------------------------PAGE LOADER CSS-------------------------------------------------------- 
       
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
  </style>
    
    
    <!--------------------------------LOADER SCRIPT------------------------------------------------------>
           
        <script>
        $(window).load(function() {
  $(".pageloader").fadeOut("slow");
});
    </script>
    
        <!--------------------------------LOADER SCRIPT END----------------------------------------------------->
    
    <body>
       
        <div class="pageloader"></div>
        
        <!----------------HEADER FILE ------------------------------------>
        <%@include file="masterpage/header.jsp" %>
        
        
 <div class="row" style="margin-bottom:-60px;position: relative">
     
     
     
        
        <div class="col-sm-12 panel panel-body" style="box-shadow: 1px 2px 4px 1px #193347">
          
            <h1 style="text-align: center"><u>Alumni Registration</u></h1>
            
            <!----------------XXXXXXX----------------FORM CONTENT----------------------------XXXXXXX--------------------->
            
            <form action="registration" name="myform" method="post" enctype="multipart/form-data" onsubmit="return valid(),valid1(),valid2(),valid3()">
                           
     <!------------XXXXXXXXXXX---------------FIRST ROW CONTENT-----------------------XXXXXXXXXXX------------------> 
     
     
     <div class="col-sm-4" >
           
           <h3 style="color: white;background-color:rgb(247, 171, 57);border-radius:4px">Personal Details</h3>
                               
                                Enter name<b style="color: red">*</b>
                                <input type="text"  class="form-control fc" name="txtnames" autocomplete="off" required="">
                                <br>
                                
                                Date of Birth<b style="color: red">*</b>
                                <input type="date"  class="form-control fc" name="txtdate" autocomplete="off" required="">
                                <br>
                                
                                Gender<b style="color: red">*</b>
                                <select class="form-control fc" type="gender" name="txtgender"  required="" >
                                    <option value="Male">Male</option>
                                    <option value="Female">Female</option>
                                    <option value="other">Other</option>
                                </select>
                                <br>
                                
                                Picture   <b style="color: red">(Picture is under 300KB)</b><BR>
                                <input type="file" class="form-control fc" name="fupic">
                               </div>
                           
     <!-------------XXXXXXXXX-----------------SECOND ROW CONTENT-------------XXXXXXXXXX--------------->                      
      
 <div class="col-sm-4">
     
     <h3 style="color: white;background-color:rgb(247, 171, 57);border-radius:4px">Contact Details</h3>
     
     
     Email<b style="color: red">*</b><br>
     <input type="email" class="form-control fc" name="txtemails"  required="" >
     <br>
     
     '
                                Choose District<b style="color: red">*</b>
                              <select class="form-control fc"  name="txtdistrict" required="" >
 <option value="Agra">Agra</option>
   <option value="Aligarh">Aligarh</option>
   <option value="Prayagraj">Prayagraj</option>
   <option value="Ambedkar Nagar">Ambedkar Nagar</option>
   <option value="Amethi">Amethi</option>
   <option value="Amroha">Amroha</option>
   <option value="Auraiya">Auraiya</option>
   <option value="Azamgarh">Azamgarh</option>
   <option value="Baghpat">Baghpat</option>
   <option value="Bahraich">Bahraich</option>
   <option value="Ballia">Ballia</option>
   <option value="Balrampur">Balrampur</option>
   <option value="Banda">Banda</option>
   <option value="Barabanki">Barabanki</option>
   <option value="Bareilly">Bareilly</option>
   <option value="Basti">Basti</option>
   <option value="Bhadohi">Bhadohi</option>
   <option value="Bijnor">Bijnor</option>
   <option value="Budaun">Budaun</option>
   <option value="Bulandshahr">Bulandshahr</option>
   <option value="Chandauli">Chandauli</option>
   <option value="Chitrakoot">Chitrakoot</option>
   <option value="Deoria">Deoria</option>
   <option value="Etah">Etah</option>
   <option value="Etawah">Etawah</option>
   <option value="Faizabad">Faizabad</option>
   <option value="Farrukhabad">Farrukhabad</option>
   <option value="Fatehpur">Fatehpur</option>
   <option value="Firozabad">Firozabad</option>
   <option value="Gautam Buddha Nagar">Gautam Buddha Nagar</option>
   <option value="Ghaziabad">Ghaziabad</option>
   <option value="Gorakhpur">Gorakhpur</option>
   <option value="Gonda">Gonda</option>
   <option value="Ghazipur">Ghazipur</option>
   <option value="Hamirpur">Hamirpur</option>
   <option value="Hapur">Hapur</option>
   <option value="Hardoi">Hardoi</option>
   <option value="Hathras">Hathras</option>
   <option value="Jalaun">Jalaun</option>
   <option value="Jaunpur">Jaunpur</option>
   <option value="Jhansi">Jhansi</option>
   <option value="Kannauj">Kannauj</option>
   <option value="Kanpur Dehat">Kanpur Dehat</option>
   <option value="Kanpur Nagar">Kanpur Nagar</option>
   <option value="Kasganj">Kasganj</option>
   <option value="Kaushambi">Kaushambi</option>
   <option value="Kushinagara">Kushinagar</option>
   <option value="Lakhimpur-Kheri">Lakhimpur-Kheri</option>
   <option value="Lalitpur">Lalitpur</option>
   <option value="Lucknow">Lucknow</option>
   <option value="Maharajganj">Maharajganj</option>
   <option value="Mahoba">Mahoba</option>
   <option value="Mainpuri">Mainpuri</option>
   <option value="Mathura">Mathura</option>
   <option value="Mau">Mau</option>
   <option value="Meerut">Meerut</option>
   <option value="Mirzapur">Mirzapur</option>
   <option value="Moradabad">Moradabad</option>
   <option value="Muzaffarnagar">Muzaffarnagar</option>
   <option value="Pilibhit">Pilibhit</option>
   <option value="Pratapgarh">Pratapgarh</option>
   <option value="RaeBareli">RaeBareli</option>
   <option value="Rampur">Rampur</option>
   <option value="Saharanpur">Saharanpur</option>
   <option value="Sambhal">Sambhal</option>
   <option value="Sant Kabir Nagar">Sant Kabir Nagar</option>
   <option value="Shahjahanpur">Shahjahanpur</option>
   <option value="Shamili">Shamili</option>
   <option value="Shravasti">Shravasti</option>
   <option value="Siddharth Nagar">Siddharth Nagar</option>
   <option value="Sitapur">Sitapur</option>
   <option value="Sonbhadra">Sonbhadra</option>
   <option value="Sultanpur">Sultanpur</option>
   <option value="Unnao">Unnao</option>
   <option value="Varanasi">Varanasi</option>
</select>
      <br>
      
                              
                                
                                Address <b style="color: red">(with postal code)*</b>
                                <textarea class="form-control fc" name="txtaddress" style="height:40px"  autocomplete="off" required=""></textarea>
                                <b><span id="add" class="text-danger font-weight-bold"></span></b>
                                <br>
                                
                                Contact number<b style="color: red">*</b>
                                <input type="number" class="form-control fc" name="txtmobile"   autocomplete="off" required="">
                                
                                   </div>
     
     <!-------------XXXXXXXX------------THIRD ROW CONTENT----------------XXXXXXXX--------------------->
     
    <div class="col-sm-4">
                               
    <h3 style="color: white;background-color:rgb(247, 171, 57);border-radius:4px">Institute Details</h3>                           
                               
                               Year of Admission<b style="color: red">*</b>
                              <input type="number" class="form-control fc" name="txtadmit"  autocomplete="off" required="">
  
                              <br>
                              
                              Year of Passout<b style="color: red">*</b>
                              <input type="number" class="form-control fc" name="txtpassout"  autocomplete="off" required="">
                              <br>
                              
                               Branch<b style="color: red">*</b>
                               <select class="form-control fc"  name="txtbranch" required="" >
                                    
                                   <option value="Information Technology">INFORMATION TECHNOLOGY</option> 
                                   <option value="Computer Science and Engineering">COMPUTER SCIENCE AND ENGINEERING</option>
                                   <option value="Electronics Engineering">ELECTRONIC ENGINEERING</option>
                               </select>
                               <br>
                               
                               Current Date <b style="color: red">*</b>
                               <input type="date" name="txtrdt" class="form-control fc" required="">
                             
                            </div>
     
     
       <!-----------------------------------------EDUCATION CONTENT DIV---------------------------------------------->    
  
       <div class="col-sm-12">
         
           <div class="col-sm-2"></div>
           <div class="col-sm-8">    
            <h3 style="color: white;background-color:rgb(247, 171, 57);border-radius:4px ">Education Details</h3>   
             
            Higher Studies<b style="color: red">*</b>
            <select class="form-control fc"  name="txths" required="">
                <option value="Diploma">Diploma</option>
                <option value="Btech">Btech</option>
                <option value="Mtech">Mtech</option>
                <option value="MS">MS</option>
                <option value="MBA">MBA</option>
                <option value="Phd">Phd</option>
            </select>
            <br>
            
            Current Pursuing<b style="color: red">*</b>
            <select class="form-control fc" name="txtcp" >
                <option value="Job">Job</option>
                <option value="Study">Study</option>
            </select>
            <br>
            
            
            Company Name and Location <b style="color: red"> (Incase of Job)</b>
            <input type="text" class="form-control fc" name="txtcompany"  autocomplete="off" >
            <br>
            
            
            College Name and Location <b style="color: red"> (Incase of Study)</b>
            <input type="text" class="form-control fc" name="txtcollege"  autocomplete="off">
            <br>
            
          <!---------XXXXXXXXXX---------------SUBMIT BUTTON ---------------XXXXXXXXXXX-------------->
     
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="col-sm-4" style="margin-top: 20px">
                                        <span style="color: red">
                                            <b>
                                                Note: The(*) means mandatory field.
                                            </b>  
                                        </span>
                                    </div>
                                    <div class="col-sm-4">
                                        <input type="submit" name="txtbutton" value="Submit Now" class="form-control btn-success">   
                                    </div>
                                    <div class="col-sm-4"></div>
                                </div>
                            </div>  
           
       </div>
           <div class="col-sm-2"></div>
       </div>
     
      </form>
                        
        </div>
  </div>
        
        
        
        
    </body>
    
    <%@include file="masterpage/footer.jsp" %>
    
</html>
