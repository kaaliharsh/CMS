<%-- 
    Document   : caprej
    Created on : Nov 21, 2021, 6:04:48 PM
    Author     : Harsh Deep
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
    </head>
    <body onload="getCaptcha()" style="width: 150px">
      <table style="border: 2px solid red; width: 150px">
          <tr>
              <td>
                  Captcha
              </td>
              <td>
                  <canvas width="220" height="60" style="border: 2px solid grey;" id="canvas">
                  </canvas>
              </td>
              <td>
                  <button type="button" onclick="getCaptcha()">Refresh</button>
             </td>
          </tr>
          <tr>
              <td>
                Enter Captcha
                  <input type="text" size="30" id="typedText">
              </td>
              <td>
                  <button onclick="checkIt()">Check</button>
              </td>
          </tr>
        </table> 
        <script>
            function getRandIndex(maxLength)
            {
             return Math.floor(Math.random()*maxLength);
            }
            var data;
            function getCaptcha()
            {
                var canvas = document.getElementById('canvas');
                var pen = canvas.getContext('2d');
                var captch = Math.random().toString(36).substring(2,10);
                pen.font = "35px Georgia";
                pen.fillStyle = "black";
                pen.fillRect(0,0,400,400);
                pen.fillStyle = "red";
                maxLength = captch.length;
                index1 = getRandIndex(maxLength);
                index2 = getRandIndex(maxLength);
                captch = captch.substring   (0, index1-1)+captch[index1].toUpperCase()+captch.substring(index1+1, maxLength);
                captch = captch.substring   (0, index2-1)+captch[index2].toUpperCase()+captch.substring(index2+1, maxLength);
                data = captch;
                captch = captch.split('').join('');
                pen.fillText(captch,40,40)
                }
            function checkIt()
            {
                typedData = document.getElementById('typedText').value;
                if(typedData==data)
                    {
                        alert('correct');
                        getCaptcha();
                        document.getElementById('typedText').value = "";
                    }
                else
                    {
                        alert("Incorrect")
                        getCaptcha();
                        
                    }
            }
        </script>
    </body>
</html>
