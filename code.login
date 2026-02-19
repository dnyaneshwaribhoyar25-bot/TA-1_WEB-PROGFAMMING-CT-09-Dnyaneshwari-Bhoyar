<!DOCTYPE html>
<html>
<head>
    <title>Login - My Online Store</title>
</head>

<body bgcolor="pink">

<center>
    <h1><font color="red">My Online Shopping Store</font></h1>
</center>

<hr width="50%" color="red">

<center>
    <h2><font color="red">Customer Login</font></h2>

    <form action="home.html" method="post">
        
        <table border="1" cellpadding="10" cellspacing="0">
            
            <tr>
                <td><font color="red">Username:</font></td>
                <td>
                    <input type="text" name="username" required>
                </td>
            </tr>

            <tr>
                <td><font color="red">Password:</font></td>
                <td>
                    <input type="password" name="password" required>
                </td>
            </tr>

            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Login" bgcolor="green">
                    <input type="reset" value="Clear" bgcolor="green">
                </td>
            </tr>

        </table>

    </form>

</center>

</body>
</html>
