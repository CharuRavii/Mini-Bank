<%@ Page Language="C#" Inherits="MINIBANK.HomePage" Debug="true" CodeFile="Businesslogic/HomePage.aspx.cs" %>
    <!DOCTYPE html>
    <html>

    <head>
        <title>Bank Details</title>
        <link rel="stylesheet" href="Styles/HomePage.css">
        <script src="JQuery/jquery-3.5.1.js"></script>
        <script src="Scripts/HomePage.js"></script>
    </head>

    <body>

        <form runat="server">
            <div class="form1">
                <h1 style="text-align:center; color: white;">Registration Form</h1>
                <!-- <label><b>Customer Id</b></label>
            <input type="text" id="CusIdTxt" runat="server" placeholder="Id">
            <br> -->
                <label><b>Customer Name:</b></label>
                <input  id="CusNameTxt" type="text" maxlength="100" runat="server" placeholder="Name"><span id="NameErr"></span>
                <br>
                <label><b>DOB:</b></label>
                <input  id="DobTxt" type="text" runat="server"><span id="DateErr"></span>
                <br>
                <label><b>Address:</b></label>
                <textarea name="address" id="AddressTxt"  runat="server" cols="30" rows="10"></textarea><span id="AddressErr"></span>
                <br>
                <label><b>Mobile:</b></label>
                <input  id="MobileTxt" type="text" runat="server" placeholder="PhoneNumber"><span id="MobileErr"></span>
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
                <input  id="DesignTxt" type="text" runat="server" placeholder="Designation"><span id="DesignationErr"></span>
                <br>
                <label><b>Company:</b></label>
                <input  id="CompTxt" type="text" runat="server" placeholder="Company"><span id="CompanyErr"></span>
                <br>
                <label><b>Number of Dependents:</b></label>
                <input id="DepTxt"  type="text" runat="server" placeholder="Dependents"><span id="DependentsErr"></span>
                <br>
                <label><b>Account Number:</b></label>
                <input  id="AccTxt" type="text" runat="server" placeholder="AccNum"><span id="AccNumErr"></span>
                <br>
                <label class="rd"><b>Account Type:</b></label>
                <!-- <input  id="AccTypeTxt" type="text" runat="server" placeholder="AccType"><span id="AccountTypeErr"></span>
                <br> -->
                <asp:RadioButton id="rd1" runat="server" text="Savings" GroupName="acc"></asp:RadioButton>
                <asp:RadioButton id="rd2" runat="server" text="Current" GroupName="acc"></asp:RadioButton>
                <br>
                <label><b>Current Balance:</b></label>
                <input id="CurbalTxt"  type="text" runat="server" placeholder="Balance"><span id="CurrentBalanceErr"></span>
                <br>
                <input  id="SubmitButton" type="submit" runat="server" onclick="return valid()"
                    onserverclick="Submit_Click">
                <input  id="ResetButton" type="reset" runat="server">

            </div>
        </form>
    </body>

    </html>