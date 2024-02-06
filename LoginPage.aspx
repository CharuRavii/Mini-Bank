<%@ Page Language="C#" Inherits="MINIBANK.LoginPage" Debug="true" CodeFile="Businesslogic/LoginPage.aspx.cs" %>
    <!DOCTYPE html>
    <html>
    <head>
        <title>Bank Details</title>
        <link rel="stylesheet" href="Styles/LoginPage.css">
        <script src="./JQuery/jquery-3.5.1.js"></script>
        <script src="./Scripts/LoginPage.js"></script>
    </head>
    <body>
        <form runat="server">
            <div class="form1">
                <h1 style="text-align:center; color: white;">Login Form</h1>
                <!-- <label><b>User Id:</b></label>
                <input  id="UserIdNum" type="text"  runat="server"><span id="NumErr"></span>
                <br> -->
                <label><b>User Name:</b></label>
                <input  id="UsernameTxt" type="text"  maxlength="10" runat="server"><span id="UsernameErr"></span>
                <br>
                <label><b>Password:</b></label>
                <input  id="PasswordTxt" type="password" runat="server"><span id="PasswordErr"></span>
                <br>
                <input  id="SubmitButton" type="submit" runat="server" onclick="return validpage()"
                    onserverclick="Submit_Click">
                <input  id="ResetButton" type="reset" runat="server">
                
            </div>
        </form>
        <div>
            This tag is opened by Charu.
        </div>
        <div> This is Devi</div>
        
    </body>
    </html>