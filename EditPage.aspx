<%@ Page Language="C#" Inherits="MINIBANK.EditPage" Debug="true" CodeFile="Businesslogic/EditPage.aspx.cs" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Bank Details</title>
        <link rel="stylesheet" href="Styles/HomePage.css">
        <script src="Scripts/HomePage.js"></script>
    </head>
    <body>
            <div class="form1">
            <h1 style="text-align:center; color: white;">Registration Form</h1>
            <form runat="server">
            <!-- <label><b>Customer Id</b></label>
            <input type="text" id="CusIdTxt" runat="server" placeholder="Id">
            <br> -->
            <label><b>Customer Name:</b></label>
            <input type="text" id="CusNameTxt" runat="server" placeholder="Name">
            <br>
            <label><b>DOB:</b></label>
            <input type="text" id="DobTxt" runat="server" placeholder="Date">
            <br>
            <label><b>Address:</b></label>
            <input type="text" id="AddressTxt" runat="server" placeholder="Address">
            <br>
            <label><b>Mobile:</b></label>
            <input type="text" id="MobileTxt" runat="server" placeholder="PhoneNumber">
            <br>
            <label><b>Profession:</b></label>
            <asp:DropDownList id="ProfessionSelect" runat="server">
            </asp:DropDownList>
            <br><br>
            <label><b>Interests:</b></label>
            <asp:DropDownList id="InterestsSelect" runat="server">
            </asp:DropDownList>
            <br><br>
            <label><b>Designation:</b></label>
            <input type="text" id="DesignTxt" runat="server" placeholder="Designation">
            <br>
            <label><b>Company:</b></label>
            <input type="text" id="CompText" runat="server" placeholder="Company">
            <br>
            <label><b>Number of Dependents:</b></label>
            <input type="text" id="DepTxt" runat="server" placeholder="Dependents">
            <br>  
            <label><b>Account Number:</b></label>
            <input type="text" id="AccTxt" runat="server" placeholder="AccNum">
            <br>    
            <label><b>Account Type:</b></label>
            <input type="text" id="AccTypeTxt" runat="server" placeholder="AccType">
            <br>  
            <label><b>Current Balance:</b></label>
            <input type="text" id="CurbalTxt" runat="server" placeholder="Balance">
            <br>  
            <input type="submit" id="SubmitButton" runat="server" onserverclick="EditClick">
            <input type="reset" id="ResetButton" runat="server">
        </form>
       </div> 
       <div>
        <span id="NameErr"></span>
        <span id="DateErr"></span>
        <span id="AddressErr"></span>
        <span id="MobileErr"></span>
        <span id="ProfessionErr"></span>
        <span id="InterestsErr"></span>  
        <span id="DesignationErr"></span>
        <span id="CompanyErr"></span>
        <span id="NumberOfDependentsErr"></span>
        <span id="AccountNumberErr"></span>
        <span id="AccountTypeErr"></span>
        <span id="CurrentBalanceErr"></span>       
    </div>
    </body>
</html>