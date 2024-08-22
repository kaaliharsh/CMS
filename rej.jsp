<%-- 
    Document   : rej
    Created on : Aug 17, 2021, 02:15:09 AM
    Author     : Harsh Deep
--%>


<!DOCTYPE html>
<html>
    <head>
         <link href="masterpage/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/Style.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="masterpage/hover-min.css" rel="stylesheet" type="text/css"/>
        <script src="masterpage/bootstrap.min.js" type="text/javascript"></script>
        <script src="masterpage/jquery.js" type="text/javascript"></script>
        <script src="js/jquery-2.1.0.min.js" type="text/javascript"></script>
        <title>MMIT HATHRAS</title>
        
     
              
              
      <!-------------------------------------FORM CSS------------------------------------>        
        <style>
            .form-control
            {
                margin-top:3%;
                margin-bottom: 1.5%;
                border-radius: 0px;
            }
        
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
  
           <!-------------------------PAGE LOADER CSS END---------------------------------------------------------->

           <!--------------------------------LOADER SCRIPT------------------------------------------------------>
           
        <script>
        $(window).load(function() {
  $(".pageloader").fadeOut("slow");
});
    </script>
    
        <!--------------------------------LOADER SCRIPT END----------------------------------------------------->
    </head>
    
    
    <body>
        
        <div class="pageloader"></div>
        
        <!----------------HEADER FILE ------------------------------------>
        <%@include file="masterpage/header.jsp" %>
        
        
 <div class="row" style="margin-bottom:-60px;position: relative">
        
        <div class="col-sm-12 panel panel-body" style="box-shadow: 1px 2px 4px 1px #193347">
            
            <!----------------XXXXXXX----------------FORM CONTENT----------------------------XXXXXXX--------------------->
            
            <form action="registration" name="myform" method="post" enctype="multipart/form-data" onsubmit="return valid(),valid1(),valid2(),valid3()">
                           
     <!------------XXXXXXXXXXX---------------FIRST ROW CONTENT-----------------------XXXXXXXXXXX------------------> 
     
                            <div class="col-sm-4">
                               
                                Enter name<b style="color: red">*</b>
                                <input type="text" id="name" onkeyup="valid()" class="form-control fc" name="txtname" autocomplete="off" required="">
                               <span id="sname"><b></b></span>
                                <br>
                                
                                Enter email<b style="color: red">*</b>
                                <input type="email" onkeyup="valid1()" class="form-control fc" name="txtemail" id="email" autocomplete="off" required="">
                                
                                <span id="semail"><b></b></span>
                                <br>
                                
                                Create Password<b style="color: red">*</b>
                                <input type="password" class="form-control fc" name="txtpass" id="pass" required="">
                                <span id="spass"><b></b></span>
                                <br>
                                
                                Enter confirm password<b style="color: red">*</b>
                                <input type="password" class="form-control fc" name="txtcpass" id="cpassss" required="">
                               </div>
                           
     <!-------------XXXXXXXXX-----------------SECOND ROW CONTENT-------------XXXXXXXXXX--------------->                      
     
                                 <div class="col-sm-4">
                                   
                                Choose District<b style="color: red">*</b>
                              <!--  <select class="form-control fc" id="country" name="ddlcountry"></select> --> 
                              <select class="form-control fc" id="country" name="ddlcountry"required="" >
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
      
                                Picture<b style="color: red">*</b>
                                <input type="file" class="form-control fc" name="fupic" id="pic" required="" >
                                <b><span id="image" class="text-danger font-weight-bold"></span></b>
                                <br>
                                
                                Enter Address<b style="color: red">*</b>
                                <textarea class="form-control fc" name="txtaddress" style="height:40px" id="add" autocomplete="off" required=""></textarea>
                                <b><span id="add" class="text-danger font-weight-bold"></span></b>
                                <br>
                                
                                Enter Mobile number<b style="color: red">*</b>
                                <input type="number" class="form-control fc" name="txtmobile" id="mobile"  autocomplete="off" required="">
                                <b><span id="mobi" class="text-danger font-weight-bold"></span></b>
                                   </div>
     
     <!-------------XXXXXXXX------------THIRD ROW CONTENT----------------XXXXXXXX--------------------->
     
                           <div class="col-sm-4">
                              Enter Enrollment Number<b style="color: red">*</b>
                              <input type="text" class="form-control fc" name="txtenroll" id="enroll" autocomplete="off" required="">
                              <b><span id="enroll" class="text-danger font-weight-bold"></span></b>
                              <br>
                              
                              Date of Birth<b style="color: red">*</b>
                              <input type="date" class="form-control fc" name="txtdob" id="dob" autocomplete="off" required="">
                              <br>
                              
                               Choose Branch and Year<b style="color: red">*</b>
                               <select class="form-control fc" id="branch" name="branchyear" required="" >
                                   <option value="it1">INFORMATION TECHNOLOGY I YEAR</option>  
                                   <option value="it2">INFORMATION TECHNOLOGY II YEAR</option> 
                                   <option value="it3">INFORMATION TECHNOLOGY III YEAR</option> 
                                   <option value="cse1">COMPUTER SCIENCE AND ENGINEERING I YEAR</option> 
                                   <option value="cse2">COMPUTER SCIENCE AND ENGINEERING II YEAR</option>
                                   <option value="cse3">COMPUTER SCIENCE AND ENGINEERING III YEAR</option>
                                   <option value="ec1">ELECTRONIC ENGINEERING I YEAR</option> 
                                   <option value="ec2">ELECTRONIC ENGINEERING II YEAR</option>
                                   <option value="ec3">ELECTRONIC ENGINEERING III YEAR</option>
                               </select>
                               <br>
                               
                               Enter Father's Name<b style="color: red">*</b>
                               <input type="text" class="form-control fc" id="fname" name="txtfname" autocomplete="off" required="">
                               <br>
                            </div>
     
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
                                <input type="submit" class="form-control btn-success">   
                                    </div>
                                    <div class="col-sm-4"></div>
                                </div>
                            </div>
               
               
            </form>
                        
        </div>
  </div>
        
     <!-------------XXXXXXXXXXX---------------FORM VALIDATION JS-------------XXXXXXXXXXXX---------------------->
     
        <script type="text/javascript">
//      function valid(){
//      var txtname=document.getElementById("name").value;
//                        if(txtname!="" && txtname!="null" && txtname=="/^[A-Za-z]+$/")
//                        {
//                            //alert("valid");
//                            return true;
//                        }
//                        else
//                        {
//                            document.getElementById("sname").innerHTML="**Please Enter name**";
//                            document.getElementById("sname").style.color="red";
//                             return false;
//                        }}
//                        
//      function valid1(){                  
//      var txtemail=document.getElementById("email").value;                  
//                        if(txtemail !="" || txtemail!="null" || txtemail=="/^w+([.-]?w+)*@w+([.-]?w+)*(.w{2,3})+$/")
//                        {
//                            return true;
//                        }
//                        else
//                        {
//                            document.getElementById("semail").innerHTML="**Please enter a valid e-mail**";
//                            document.getElementById("semail").style.color="red";
//                            return false;
//                        }}


  
  
  
  
 
          
        </script>
        
      
        <%@include file="masterpage/footer.jsp" %>
    </body>
</html>
