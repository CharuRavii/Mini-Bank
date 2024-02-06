<%@ Page Language="C#" Inherits="MINIBANK.TransactionPage" Debug="true" CodeFile="Businesslogic/TransactionPage.aspx.cs" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Transaction Details</title>
        <link rel="stylesheet" href="Styles/TransactionPage.css">
        <script src="Scripts/TransactionPage.js"></script>
    </head>
    <body>
            <div class="form1">
            <h1 style="text-align:center; color: white;">Transaction Form</h1>
            <form runat="server">
            <!-- <label><b>Customer Id</b></label>
            <input type="text" id="CusIdTxt" runat="server" placeholder="Id">
            <br> -->
            <label><b>Account Number:</b></label>
            <input type="text" id="AccTxt" runat="server" placeholder="Number">
            <br>
            <label><b>Transaction Type:</b></label>
            <asp:RadioButton id="Deposit" runat="server" text="Deposit" GroupName="trans"></asp:RadioButton>
            <asp:RadioButton id="Withdrawal" runat="server" text="Withdraw" GroupName="trans"></asp:RadioButton>
            <br>
            <label><b>Amount:</b></label>
            <input type="text" id="AmtTxt" runat="server" placeholder="Amount">
            <br>
            <label><b>Comment:</b></label>
            <input type="text" id="CommTxt" runat="server" placeholder="Comment">
            <br>
            <label><b>Transaction Date:</b></label>
            <input type="text" id="DateTxt" runat="server" placeholder="Date">
            <br>
            <input type="submit" id="SubmitButton" runat="server" onserverclick="Submit_Click">
            <input type="reset" id="ResetButton" runat="server">
        </form>
       </div> 
    </body>
</html>