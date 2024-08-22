<!DOCTYPE html>
<html>

<head>

    <!-----------------------------------LINKED LIBRARY OF BOOOTSTRAP-------------------------------------------------->

    <link href="masterpage/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="masterpage/Style.css" rel="stylesheet" type="text/css" />
    <link href="masterpage/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="masterpage/hover-min.css" rel="stylesheet" type="text/css" />
    <script src="masterpage/bootstrap.min.js" type="text/javascript"></script>
    <script src="masterpage/jquery.js" type="text/javascript"></script>
    <script src="js/jquery-2.1.0.min.js" type="text/javascript"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <link href="scrollup_css.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>MMIT HATHRAS</title>

    <!--------------------------------------CSS--------------------------------------------------->

    <style>
        #AA:hover {
            color: white;
            background-color: black;
        }

        //------------------------------COVID HOVER CSS---------------------------------------------------

        #A:hover {
            color: white;
            background: grey;
            border-color: black;
        }

        #B:hover {
            color: white;
            background: grey;
            border-color: black;
        }

        #C:hover {
            color: white;
            background: grey;
            border-color: black;
        }

        #D:hover {
            color: white;
            background: grey;
            border-color: black;
        }

        #E:hover {
            color: white;
            background: grey;
            border-color: black;
        }

        #F:hover {
            color: white;
            background: grey;
            border-color: black;
        }

        /*----------------------------XXXXXXXXXXX----------FEEDBACK FORM CSS------------XXXXXXXXXXX-------------------------*/

        .modal-dialog {
            height: 50%;
            width: 50%;
            margin: auto
        }

        .modal-header {
            color: white;
            background-color: #007bff
        }

        textarea {
            border: none;
            box-shadow: none !important;
            -webkit-appearance: none;
            outline: 0px !important
        }

        .openmodal {
            margin-left: 35%;
            width: 25%;
            margin-top: 25%
        }

        .icon1 {
            color: #007bff
        }

        a {
            margin: auto
        }

        input {
            color: #007bff
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: arial;
        }

        .star-rating form {
            display: none;
        }

        .star-rating .thanks-msg {
            display: none;
            font-size: 20px;
            margin: 40px auto;
            color: #4caf50;
            background-color: rgba(76, 175, 80, 0.1411764705882353);
            padding: 8px 20px;
            border-left: 3px solid #4caf50;
            border-radius: 20px;
        }

        .star-rating input {
            display: none;
        }

        .star-rating {
            margin: 50px auto;
            display: table;
            width: 350px;
        }

        .star-rating label {
            padding: 10px;
            float: right;
            font-size: 44px;
            color: #eee;
        }

        .star-rating input:not(:checked)~label:hover,
        .star-rating input:not(:checked)~label:hover~label {
            color: #ffc107;
        }

        .star-rating input:checked~label {
            color: #ffc107;
        }

        .star-rating form .rating-reaction:before {
            width: 100%;
            float: left;
            color: #ffc107;
        }

        .star-rating #rating-1:checked~form .rating-reaction:before {
            content: "I hate it";
        }

        .star-rating #rating-2:checked~form .rating-reaction:before {
            content: "I don't like it";
        }

        .star-rating #rating-3:checked~form .rating-reaction:before {
            content: "It is good";
        }

        .star-rating #rating-4:checked~form .rating-reaction:before {
            content: "I like it";
        }

        .star-rating #rating-5:checked~form .rating-reaction:before {
            content: "I love it";
        }

        .star-rating input:checked~form {
            border-top: 1px solid #ddd;
            width: 100%;
            padding-top: 15px;
            margin-top: 15px;
            display: inline-block;
        }

        .star-rating form .rating-reaction {
            font-size: 24px;
            float: left;
            text-transform: capitalize;
        }

        .star-rating form .submit-rating {
            border: none;
            outline: none;
            background: #795548;
            color: #ffc107;
            font-size: 18px;
            border-radius: 4px;
            padding: 5px 15px;
            cursor: pointer;
            float: right;
        }

        form .submit-rating:hover {
            background-color: #333;
        }

        /*------------------------------------------FEEDBACK STYLE END---------------------------------------- */


        //-------------------------------------------PAGE LOADER CSS START-----------------------------------------

        body {
            background: black;
            /* for this demo */
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
    <!-------------------------------------------PAGE LOADER CSS END---------------------------------------->

    <!----------------------------------------FEEDBACK FORM SCRIPT START---------------------------------------------->

    <script>

        const btn = document.querySelector(".submit-rating");
        const thanksmsg = document.querySelector(".thanks-msg");
        const starRating = document.querySelector(".star-input");
        //----------- Success msg show/hide---------------
        btn.onclick = () => {
            starRating.style.display = "none";
            thanksmsg.style.display = "table";
            return false;
        };
    </script>
    <!-----------------------------------------FEEDBACK SCRIPT END-------------------------------------------------->


    <!---------------------------------------LOADER SCRIPT START----------------------------------------------------->

    <script>
        $(window).load(function () {
            $(".pageloader").fadeOut("slow");
        });
    </script>

    <!-----------------------------------------LOADER SCRIPT END--------------------------------------------------->

</head>

<!--    -------------------------------------HEADER FILE ADDED-------------------------------------------------->

<%@include file="masterpage/header.jsp" %>


    <body>
        <div class="pageloader"></div>



        <!--------------------------------RUNNING NOTIFICATIONS  OR MARQUEE-------------------------------------->

        <div class="container-fluid">
            <div class="row">

                <div class="col-sm-12" style="position:relative;bottom:17px;height:4px">

                    <marquee scrollamount="8" direction="right" onmouseover="this.stop()" onmouseout="this.start()"
                        height="100"><mark style="background: yellow">&nbsp;
                            <img src="images/Latestnew.gif" style="width:10%;height:15px;margin-bottom: 2px"><a
                                href="https://bteup.ac.in/PDFFILES/NEWS_637650896151184924.pdf">Information to fill
                                Sessional Marks. </a> <img src="images/icon.gif" style="height: 20px" alt="" /> <a
                                href="https://bteup.ac.in/PDFFILES/NEWS_637647498124227347.pdf">Important Information
                                for Scholarship & related activities for the session 2021-2022. </a> <img
                                src="images/icon.gif" style="height: 20px" alt="" /><a href="rej.jsp"> Newly Admitted
                                students registered yourself. </a> <img src="images/icon.gif" style="height: 20px"
                                alt="" /> <a href="https://bteup.ac.in/PDFFILES/NEWS_637643253668583418.pdf">Important
                                Instructions for Online Examination for second,fourth and sixth semester. </a>
                            <img src="images/icon.gif" style="height:20px" alt="" /> <a
                                href="https://urise.up.gov.in/polytechnicresult">Result for first, third & fifth
                                semester.</a>&nbsp;<img src="images/Latestnew.gif"
                                style="width:10%;height:15px;margin-bottom: 2px"></mark>
                    </marquee>

                </div>
            </div>
        </div>

        <!----------------------------------IMPORTANT LINKS CONTENT-------------------------------------------------->

        <div class="container-fluid">
            <div class="row">

                <div class="col-sm-2"
                    style="height:100%;border:1px solid whitesmoke;position:relative;box-shadow: 1px 2px 4px 1px #193347">
                    <center>
                        <p style="background-color:teal;color:white;position: relative;top:7px;border-style: outset">
                            IMPORTANT LINKS</p>
                    </center>

                    <a href="https://irdtup.in/" style="text-align:justify;font-family:serif;color:black;">
                        <span>
                            <img src="images/icon.gif" style="height: 20px" alt="" /> Institute of Research, Development
                            & Training, Kanpur, Uttar Pradesh.</span>
                    </a>
                    <br>
                    <br>

                    <a href="http://jeecup.org/" style="text-align:justify;font-family:serif;color:black;"><span><img
                                src="images/icon.gif" style="height: 20px" alt="" /> Joint Entrance Examination Cell,
                            Lucknow, Uttar Pradesh</span></a>
                    <br>
                    <br>


                    <a href="http://upted.gov.in/hi" style="text-align:justify;font-family:serif;color:black;">
                        <span><img src="images/icon.gif" style="height: 20px" alt="" /> Directorate Of Technical
                            Education,Uttar Pradesh</span></a>
                    <br>
                    <br>


                    <a href="https://bteup.ac.in/PDFFILES/NEWS_637646198454654581.pdf"
                        style="text-align:justify;font-family:serif;color:black;"><span><img src="images/icon.gif"
                                style="height: 20px" alt="" /> Information for Mock Test</span></a>
                    <br>
                    <br>


                    <a href="http://result.bteupexam.in/even/main/rollno.aspx"
                        style="text-align:justify;font-family:serif;color:black"><span><img src="images/icon.gif"
                                style="height: 20px" alt="" />August 2021 -Final Semester/Final Year Examination
                            Result</span></a>
                    <br>
                    <br>


                    <a href="https://bteup.ac.in/PDFFILES/NEWS_637650896151184924.pdf"
                        style="text-align:justify;font-family:serif;color:black"><span><img src="images/icon.gif"
                                style="height: 20px" alt="" />Information to fill Sessional Marks</span></a>
                </div>


                <!----------------------------------------SLIDER---------------------------------------------->

                <div class="col-sm-7" style="height:460px">
                    <div id="carousel-example-generic" class="carousel slide    " style="" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>

                        <div class="carousel-inner" role="listbox" style="height:460px">
                            <div class="item active">
                                <img src="images/college.jpg" alt="" style="min-height:460px" />

                                <div class="carousel-caption">
                                </div>`
                            </div>

                            <div class="item">
                                <img src="images/side view college.jpg" alt="" style="min-height:460px" />
                                <div class="carousel-caption">
                                </div>
                            </div>
                            <div class="item">
                                <img src="images/IMG_20220302_154815572_HDR-01.jpeg" alt="" style="min-height:460px" />
                                <div class="carousel-caption">
                                </div>
                            </div>

                            <div class="item">
                                <img src="images/college_zoom.jpg" alt="" style="min-height:460px" />
                                <div class="carousel-caption">
                                </div>
                            </div>

                            <div class="item">
                                <img src="images/games5.jpg" alt="" style="min-height:460px">
                                <div class="carousel-caption">
                                </div>
                            </div>

                            <div class="item">
                                <img src="images/games1.jpg" alt="" style="min-height:460px" />
                                <div class="carousel-caption">
                                </div>
                            </div>

                            <div class="item">
                                <img src="images/c1.jpg" alt="" style="min-height:460px" />
                                <div class="carousel-caption">
                                </div>
                            </div>

                            <div class="item">
                                <img src="images/c2.jpg" alt="" style="min-height:460px" />
                                <div class="carousel-caption">
                                </div>
                            </div>

                            <div class="item">
                                <img src="images/c3.jpg" alt="" style="min-height:460px" />
                                <div class="carousel-caption">
                                </div>
                            </div>

                            <div class="item">
                                <img src="images/ARCANE.jpg" alt="" style="min-height:450px" />

                                <div class="carousel-caption">
                                </div>
                            </div>

                        </div>

                        <a class="left carousel-control" href="#carousel-example-generic" role="button"
                            data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" role="button"
                            data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>

                <!-------------------------------------PRINCIPAL SIR INTRODUCTION -------------------------------------------->

                <div class="col-sm-3"
                    style="border:1px solid whitesmoke;height:100%;box-shadow: 1px 2px 4px 1px #193347">
                    <img src="images/principal1.jpg" alt="" class=" img-thumbnail img-fluid hvr hvr-bounce-in"
                        style="position: relative;height:180px;width:60%;margin-left:60px">
                    <center>
                        <p style="color:teal;border-bottom: 1px solid teal"><b>PRAMOD KUMAR ,PRINCIPAL</b></p>
                    </center>
                    <p>
                    <h5 style="text-align:justify;font-family:sans-serif"><q> <i class="fa fa-arrow-right"></i><b>MMIT
                            </b>will train the young generation to view life holistically, creatively and face
                            challenges in life with a positive attitude,Promote social and environmental awareness and
                            live a better and a meaningful life through self actualization.The teaching methodologies at
                            <b>MMIT</b> are equipped with life skills that will enable them to resist materialism,
                            manage imbalance of life successfully and develop appreciation for nature both external and
                            internal. Then and then only if it is possible to expose our children to wisdom and
                            creativity and so that they sustain our ancient culture and conclude all I would like to say
                            that your child is gift from God to you now let us together make the child worthy and this
                            will be our best gift to God.</q></h5>
                    </p>
                </div>
            </div>
        </div>

        <!---------------------------------------------OVERVIEW CONTENT------------------------------------------------------->

        <div class="container" style="border:1px solid whitesmoke;margin-top:20px;box-shadow: 1px 2px 4px 1px #193347">
            <div class="row" style="position:relative;bottom:5px">
                <div class="col-sm-2"></div>
                <div class="col-sm-8">
                    <h1 style="text-align:center;color: black;border-bottom: 2px solid black">Overview</h1>
                    <p>
                    <h4 style="font-family:serif;position: relative;top:10px" style="text-align: justify">MMIT HATHRAS
                        established in year of 2008 is affiliated to Board of Technical Education(BTE), Uttar Pradesh
                        and approved by All India Council for Technical Education (AICTE). Spread across 14.88 acres of
                        land and total build up area across 8387.53 sqm , Amenities area across 4529 sqm. The institute
                        is well designed and maintained buildings, contemporary laboratories, spacious residential
                        complexes (not hand over) and recreational facilities make the MMIT campus one of the best in
                        the region providing its students an ideal environment to hone their skills in an increasingly
                        competitive and demanding world.</h4>
                    </p><br>
                    <p>
                    <h4 style="font-family:serif;text-align: justify;position:relative">Our vision is to provide and
                        continually improve academic environment and systems which give total satisfaction and enable
                        students to develop their full potential and mature into competent professionals and responsible
                        members of society. To create globally competitive, well qualified professionals for
                        contributing to the fulfillment of the needs of the society and to be a resource center for
                        generation and dissemination of technology for the socio-economic development of the society.
                        Also, to lay emphasis on industry, institute interaction, to develop education programs and to
                        better the entrepreneurship skills of the students.</h4>
                    </p>
                </div>
                <div class="col-sm-2"></div>
            </div>
        </div>

        <!----------XXXXXXXXXXXX--------------------OUR COURSES--------------XXXXXXXXXXXXX-------------------------->

        <div class="container">
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                    <h1
                        style="text-align:center;color:black;position: relative;border-bottom: 2px solid black;font-family:serif">
                        Our Courses</h1>
                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
        <div class="container">
            <div class="row">

                <!------------XXXXXXXXXXXXXX------------ELECTRONIC CARD DIV------------------------XXXXXXXXXXXXXX--------------------->

                <a href="elx_page.jsp">
                    <div class="col-sm-4 panel panel-body"
                        style="border:1px solid whitesmoke;position: relative;height:370px;width:330px;margin: 23px;box-shadow: 1px 2px 4px 1px #193347">
                        <center><img src="images/elx.jpg" alt=""
                                style="position: relative;height:250px;width: 330px;margin-left:-5px"
                                class=" panel-body thumbnail hvr hvr-shrink img-thumbnail"></center>
                        <h2 style="position:relative;top:-20px;left:40px;font-family:serif"><b>ELECTRONICS</b></h2><br>
                        <h2 style="position:relative;bottom:55px;left:40px;font-family: serif"><b>ENGINEERING</b></h2>
                    </div>
                </a>

                <!-----------------XXXXXXXXXXXXXXXXX----------IT CARD DIV------------XXXXXXXXXXXXXXXXXX--------------------->

                <a href="it_page.jsp">
                    <div class="col-sm-4 panel panel-body"
                        style="border:1px solid whitesmoke;position: relative;height:370px;width:330px;margin: 23px;box-shadow: 1px 2px 4px 1px #193347">
                        <center><img src="images/it.jpg" alt=""
                                style="position: relative;height:250px;width: 330px;margin-left:-5px"
                                class="img img-responsive panel-body thumbnail hvr hvr-shrink img-thumbnail"></center>
                        <h2 style="position:relative;top:-20px;left:40px;font-family:serif"><b>INFORMATION</b></h2><br>
                        <h2 style="position:relative;bottom:55px;left:40px;font-family: serif"><b>TECHNOLOGY</b></h2>
                    </div>
                </a>

                <!--------xxxxxxxxxxxxxxxx-----------------CSE CARD DIV-------XXXXXXXXXXXXXX------------------------->

                <a href="cse_page.jsp">
                    <div class="col-sm-4 panel panel-body"
                        style="border:1px solid whitesmoke;position: relative;height:370px;width:330px;margin:23px;box-shadow: 1px 2px 4px 1px #193347">
                        <center><img src="images/cs.jpg" alt=""
                                style="position: relative;height:250px;width: 330px;margin-left:-5px"
                                class="img img-responsive panel-body thumbnail hvr hvr-shrink img-thumbnail"></center>
                        <h2 style="position:relative;top: -35px;left:40px;font-family:serif"><b>COMPUTER</b></h2><br>
                        <h2 style="position:relative;bottom:80px;left:40px;font-family: serif"><b>SCIENCE &</b></h2>
                        <h2 style="position:relative;bottom:100px;left:40px;font-family: serif"><b>ENGINEERING</b></h2>
                    </div>
                </a>
            </div>

        </div>
        </div>

        <!-------------------------------------------------------MENTORS------------------------------------------------->

        <div class="container">
            <div class="row" style="position: relative;margin-top:20px">
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                    <h1 style="text-align:center;color:black;border-bottom: 2px solid black;font-family:serif">Our
                        Mentors</h1>
                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
        <div class="container-fluid" style="margin-top:30px">
            <div class="row">
                <div class="col-sm-2"></div>

                <div class="col-sm-8">
                    <div class="row">

                        <!--------------------------------CM OF UP CONTENT--------------------------------------------------------------->
                        <a href="https://en.wikipedia.org/wiki/Yogi_Adityanath#:~:text=Yogi%20Adityanath%20(born%20Ajay%20Mohan,office%20since%2019%20March%202017."
                            style="color:maroon">
                            <div class="col-sm-6"
                                style="border:1px solid whitesmoke;height:140px;width: 400px;margin-right:30px;background-color:whitesmoke;box-shadow: 1px 2px 4px 1px #193347">
                                <img src="images/cm.png" class="hvr hvr-shrink img-thumbnail" alt=""
                                    style="position: relative;height:110px;position: relative;margin-right:20px" /><b
                                    style="color:maroon">Hon'ble Chief Minister of U.P.</b><br><b
                                    style="color:maroon;border-bottom: 1px solid maroon">Shri Yogi Adityanath</b>
                            </div>
                        </a>

                        <!--------------------------------ASHISH PATEL JI CONTENT--------------------------------------------------->

                        <a href="https://twitter.com/erashishspatel?lang=en" style="color:maroon">
                            <div class="col-sm-6"
                                style="border:1px solid whitesmoke;height:140px;width:400px;background-color:whitesmoke;box-shadow: 1px 2px 4px 1px #193347">
                                <img src="images/technical minister.jpg" class="hvr hvr-shrink img-thumbnail" alt=""
                                    style="position: relative;height:110px;position: relative;margin-right:20px"
                                    alt="" /><b style="color:maroon">Hon'ble Technical Minister</b><br><b
                                    style="color:maroon;border-bottom: 1px solid maroon">Shri Ashish Patel</b>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-sm-2"></div>
            </div>
        </div>

        <!-----------------------------------NEXT MENTOR CONTENT----------------------------------------->

        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-8">
                    <div class="row">

                        <!-------------------------------VIDYA SAGAR GUPTA JI CONTENT--------------------------------------------->
                        <a href="https://en.wikipedia.org/wiki/Amrit_Abhijat" style="color:maroon">
                            <div class="col-sm-6"
                                style="border:1px solid whitesmoke;height:140px;width:400px;background-color:whitesmoke;box-shadow: 1px 2px 4px 1px #193347;margin-right: 30px">
                                <div class="col-sm-12">
                                    <img src="images/amrit sir.jpg" class="hvr hvr-shrink img-thumbnail" alt=""
                                        style="position: relative;height:115px;width:35%;margin-left:-15px" alt="" /><b
                                        style="color:maroon">&nbsp;&nbsp;Principal Secretary</b><br><b
                                        style="color:maroon;margin-left:-16px;border-bottom: 1px solid maroon">&nbsp;Sri
                                        Amrit Abhijat(I.A.S.)</b>

                                </div>
                            </div>
                        </a>

                        <!-----------------------------------ALOK KUMAR SIR CONTENT-------------------------------------------------->

                        <a href="https://bteup.ac.in/webapp/defaultnew.aspx#" style="color:maroon">
                            <div class="col-sm-6 "
                                style="border:1px solid whitesmoke;height:140px;width:400px;background-color:whitesmoke;box-shadow: 1px 2px 4px 1px #193347">
                                <div class="col-sm-12">

                                    <img src="images/alok.png" class="hvr hvr-shrink img-thumbnail" alt=""
                                        style="position: relative;height:115px;width:35%;margin-left:-15px" alt="" /><b
                                        style="color:maroon">&nbsp;&nbsp;Sec.Technical Education Dept.</b><br><b
                                        style="color:maroon;margin-left:-16px;border-bottom: 1px solid maroon">&nbsp;Sri
                                        Alok Kumar-third(I.A.S.)</b>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
            </div>

            <!------------------------------------------CORONA CONTENT-------------------------------------------------->
            <div class="container">
                <div class="row">
                    <div class="col-sm-12"
                        style="min-height:350px;background:#003333;position: relative;margin-top:50px">
                        <a
                            href="https://www.who.int/publications/i/item/laboratory-biosafety-guidance-related-to-coronavirus-disease-(covid-19)">
                            <h2 style="text-align: center;color:white;">Guidance Related to COVID-19</h2>
                        </a>
                        <p style="text-align: center;color:white;">Mahamaya Polytechnic of Information Technology
                            continues to monitor the COVID-19 situation and respond in support of the<br> College
                            Community.</p>

                        <h4 id="A" class="hvr hvr-shrink"
                            style="color:white;border: 1px solid white;padding: 20px;display: inline-block;margin-left: 30px">
                            Always wear<br>
                            <center>your mask properly</center>
                        </h4>

                        <h4 id="B" class="hvr hvr-shrink"
                            style="color:white;border: 1px solid white;padding: 20px;display: inline-block;margin-left: 40px">
                            Wash Your<br>
                            <center>Hand Properly</center>
                        </h4>

                        <h4 id="C" class="hvr hvr-shrink"
                            style="color:white;border: 1px solid white;padding: 20px;display: inline-block;margin-left: 40px">
                            Don't Shake your <br>
                            <center>Hands with others</center>
                        </h4>

                        <h4 id="D" class="hvr hvr-shrink"
                            style="color:white;border: 1px solid white;padding: 20px;display: inline-block;margin-left: 40px">
                            Get fully <br>
                            <center>Vaccinated</center>
                        </h4>

                        <h4 id="E" class="hvr hvr-shrink"
                            style="color:white;border: 1px solid white;padding: 20px;display: inline-block;margin-left: 40px">
                            Keep Distance properly<br>
                            <center>from others</center>
                        </h4>

                        <h4 id="F" class="hvr hvr-shrink"
                            style="color:white;border: 1px solid white;padding: 20px;display: inline-block;margin-left: 250px;text-align: center">
                            Avoid Gathering<br>
                            Better to wear a mask than a ventilator; better to stay at home than in an ICU...!</h4>
                    </div>
                </div>
            </div>

        </div>

        <!------------------------------SCROLL UP CODE BUTTON------------------------------------------------>

        <a class="gotobtn btn btn btn-lg hvr hvr-bounce-in" style="margin-left:95%;background-color:whitesmoke"
            href="#"><i class="fa fa-arrow-up"></i></a>


        <!------------------------------------Modal Launch Button FEEDBACK START-------------------------------------->

        <div c lass="container-fluid">
            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-8">

                </div>
                <div class="col-sm-2"></div>
            </div>
        </div>
        <!----------------------------Division for Modal-------------------------------------->

        <div id="myModal" class="modal fade" role="dialog">

            <!--Modal-->

            <div class="modal-dialog">
                <!--Modal Content-->

                <div class="modal-content">

                    <!-- Modal Header-->
                    <div class="modal-header">
                        <h3>Feedback Request</h3>

                        <!--Close/Cross Button-->

                        <button type="button" class="close" data-dismiss="modal" style="color: white;">&times;</button>
                    </div> <!-- Modal Body-->
                    <div class="modal-body text-center"> <i
                            class="far fa-file-alt fa-4x mb-3 animated rotateIn icon1"></i>
                        <h3>Your opinion matters</h3>
                        <h5>Help us improve our institue? <strong>Give us your feedback.</strong></h5>
                        <hr>
                        <h6>Your Rating</h6>
                        <div class="star-rating">
                            <div class="thanks-msg">Thanks for your feedback !!!</div>
                            <div class="star-input">
                                <input type="radio" name="rating" id="rating-5">
                                <label for="rating-5" class="fas fa-star"></label>
                                <input type="radio" name="rating" id="rating-4">
                                <label for="rating-4" class="fas fa-star"></label>
                                <input type="radio" name="rating" id="rating-3">
                                <label for="rating-3" class="fas fa-star"></label>
                                <input type="radio" name="rating" id="rating-2">
                                <label for="rating-2" class="fas fa-star"></label>
                                <input type="radio" name="rating" id="rating-1">
                                <label for="rating-1" class="fas fa-star"></label>

                                <!---------------------------------- Rating Submit Form ---------------------------->
                                <form>
                                    <span class="rating-reaction"></span>

                                </form>
                            </div>
                        </div>
                        <h4>What could we improve?</h4>
                    </div>
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="col-sm-2"></div>
                                <div class="col-sm-8">
                                    <form style="position: relative;top: 20px">

                                        Name
                                        <input type="text" class="form-control" name="txtname" required="" required
                                            maxlength="30">
                                        E-mail
                                        <input type="text" class="form-control" name="txtemail" required="" required
                                            maxlength="35">
                                        Your Feedback
                                        <input type="text" class="form-control" name="txtmsg" required="">
                                        <br>
                                        <input type="submit" class="form-control btn-success" name="txtbtn"
                                            value="Submit Now">
                                    </form>
                                </div>
                                <div class="col-sm-2"></div>
                            </div>
                        </div>
                    </div>

                    <!-- Modal Footer-->

                    <div class="modal-footer"><a href="" class="btn btn-outline-primary" data-dismiss="modal">Cancel</a>
                    </div>
                </div>
            </div>
        </div>

        <!----------FOOTER FILE ADDED----------------------------------->

        <%@include file="masterpage/footer.jsp" %>

    </body>

</html>