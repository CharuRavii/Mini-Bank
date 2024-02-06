<%@ Page Language="C#" Inherits="MINIBANK.DisplayPage" Debug="true" CodeFile="Businesslogic/DisplayPage.aspx.cs"  %>

<!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="Styles/EditPage.css">
        <title>Mini Bank</title>
    </head>

    <body>
        <form runat="server">
            <center>
                <button><a href="./HomePage.aspx">Add</a></button>
                <button><a href="./TransactionPage.aspx">Go to Transaction Form</a></button>
                <button><a href="./SearchPage.aspx">Search</a></button>
                <asp:Repeater ID="DataRepeater" runat="server">
                    <HeaderTemplate>
                        <h2>Customer Home Page</h2>
                        <table>
                            <tr>
                                <th>CUSTOMER Id</th>
                                <th>CUSTOMER NAME</th>
                                <th>DOB</th>
                                <th>ADDRESS</th>
                                <th>MOBILE</th>
                                <th>PROFESSION</th>
                                <th>INTERESTS</th>
                                <th>DESIGNATION</th>
                                <th>COMPANY</th>
                                <th>NUMBER_OF_DEPENDENTS</th>
                                <th>ACCOUNT_NUMBER</th>
                                <th>ACCOUNT_TYPE</th>
                                <th>CURRENT_BALANCE</th>
                                <th colspan="2">ACTION</th>
                            </tr>
                    </HeaderTemplate>
                    <ItemTemplate>
                        <tr>
                            <td>
                                <%# Eval("CustomerId") %>
                            </td>
                            <td>
                                <%# Eval("CustomerName") %>
                            </td>
                            <td>
                                <%# Eval("DOB","{0:yyyy-MM-dd}") %>
                            </td>
                            <td>
                                <%# Eval("Address") %>
                            </td>
                            <td>
                                <%# Eval("Mobile") %>
                            </td>
                            <td>
                                <%# Eval("Profession") %>
                            </td>
                            <td>
                                <%# Eval("Interests") %>
                            </td>
                            <td>
                                <%# Eval("Designation") %>
                            </td>
                            <td>
                                <%# Eval("Company") %>
                            </td>
                            <td>
                                <%# Eval("NumberOfDependents") %>
                            </td>
                            <td>
                                <%# Eval("AccountNumber") %>
                            </td>
                            <td>
                                <%# Eval("AccountType") %>
                            </td>
                            <td>
                                <%# Eval("CurrentBalance") %>
                            </td>
                            

                            <!-- <td><button><a href='<%# "EditPage.aspx?num=" + Eval("CustomerId") %>'>EDIT</a></button> -->
                            <td>
                                <asp:Button Text="EDIT" runat="server" CommandArgument='<%# Eval("CustomerId")%>'
                                onclick="Edit_Record">
                            </asp:Button>
                            </td>
                            <td>
                                <asp:Button Text="DELETE" runat="server" CommandArgument='<%# Eval("CustomerId")%>'
                                    onClientClick="return confirm('Are you sure to Delete the record')"
                                    onclick="Delete_Record">
                                </asp:Button>
                            </td>
                        </tr>
                    </ItemTemplate>
                    <FooterTemplate>
                        </table>
                    </FooterTemplate>
                </asp:Repeater>
                <div id="NoDataDiv" runat=server></div>
                </asp:Repeater>
            </center>
        </form>
    </body>

    </html>