

<%@page import="baba.connection"%>
<%@page import="java.sql.ResultSet"%>
<%
if(request.getParameter("btnlogin")!=null)
{
String userid=request.getParameter("txtuserid");
String passwd=request.getParameter("txtpassword");
String cmd="select * from tbl_login where userid='"+userid+"' and password='"+passwd+"'";
connection db=new connection();
ResultSet rs=db.GetAllRecords(cmd);
if(rs.next())
{
String type=rs.getString("type");
if(type.equals("user"))
{
    session.setAttribute("uid", userid);
response.sendRedirect("userzone/myprofile.jsp");
}
else if(type.equals("admin"))
{
    session.setAttribute("aid", userid);
response.sendRedirect("addminzone/admindashboard.jsp");
}
}
else
{
out.println("<script>alert('Invalid Userid and password');</script");
}


}
%>


<html>
    <head>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/Style.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/hover-min.css" rel="stylesheet" type="text/css"/>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
        <script src="js/jquery.js" type="text/javascript"></script>
        
        <title>MMIT HATHRAS</title>
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
    
    </head>
    <body>
         <div class="pageloader"></div>
         
<!--         -------------------------------------------HEADER INCLUDE----------------------------------------------------->
        <%@include file="masterpage/header.jsp" %>
        
<!--        -------------------------------------FORM CONTENT START------------------------------------------------------>
        <div class="col-sm-12" style="background-image:url(images/bg1.jpg);margin-bottom:-60px">
            <div class="col-sm-4"></div>
            <div class="col-sm-4 panel panel-body" style="background: #f0f0f0;box-shadow: 2px 2px 6px 3px #193347;border-radius: 10px">
                <div class="col-sm-12 panel panel-heading" style="background:#78bb7b;color:white">Login panel Here</div>
                <form action="login1.jsp" method="post">
                   
                    Enter Id
                    <input type="text" class="form-control" name="txtuserid" required="">
                    Enter Password
                    <input type="password" id="txtpass" class="form-control" name="txtpassword" required="">
                    <span id="sp" onclick="show()" style="cursor: pointer; background: teal; color: white;" class="input-group-addon">Show Password</span>
                    <br>
                    <div class="checkbox">
                        <span>Not yet Register?</span><br> 
                        <span><a href="rej.jsp" style="color:teal ">Click Here</a></span>
                    </div>
                    
<!--             --------------------------CHECK BOX CODE-----------------------------------       -->
                    
                    <div class="checkbox">
    <label>
        <input type="checkbox" required=""> Remember me
    </label>
  </div>
                   
<!--               -------------------------------CHECK BOX CODE END-------------------------------------        -->

                    <center> <input type="submit" name="btnlogin" class="btn btn-warning" style="width: 350px" value="Sign In"></center>
                    
                                    </form>

            </div>
            <div class="col-sm-4"></div>
        </div>
<!--        ----------------------------------FOOTER INCLUDE------------------------------------->
        <div class="row">
            <div class="col-sm-12">
        <%@include file="masterpage/footer.jsp" %>
            </div>
        </div>
            
            
            
<!--   XXXXXXXXXXX----------XXXXXXX-----------PASSWORD HIDE/SHOW SCRIPT--------XXXXXXXXXXX----------XXXXXXXX------------>
   
   <script>
	function show()
	{
		var pass= document.getElementById("txtpass").type;
		if (pass=="password") 
		{
			document.getElementById("txtpass").type="text";
			document.getElementById("sp").innerText="Hide Password";
		}
		else
		{
			document.getElementById("txtpass").type="password";
			document.getElementById("sp").innerText="Show Password";
		}
	}
</script>


    </body>
</html>
