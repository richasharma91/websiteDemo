<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="E6E6FA">
        <h1>Registration Form</h1>
        

        <form action="login.jsp" method="POST">
        <table border="0">
            <tbody>
             <tr>
                <td>First Name</td>
                <td> <input type="text" name="fname" value=" "/> </td>
             </tr>

             <tr>
                <td>Last Name</td>
                <td> <input type="text" name="lname" value=" "/> </td>
             </tr>

             <tr>
                <td>Email Id</td>
                <td> <input type="text" name="lname" value=" "/> </td>
             </tr>

            <tr>
                <td>Password</td>
                <td><input type="password" name ="pass" value=""/> </td>
            </tr>

             <tr>
                
                  <td>Female</td>
                 <td> <input type = "radio" name="radio1" value=""/> </td>
                 <td>Male</td>
                 <td> <input type = "radio" name="radio2" value=""/> </td>
              </tr>

            


             <tr>
                 <td> <input type = "submit" name="sub" value="LOGIN"/> </td>
                 <td> <input type = "reset" name="sub" value="RESET"/> </td>
             </tr>

             

            </tbody>
        </table>
          </form>
    </body>
</html>
