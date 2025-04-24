﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Lula_FinalProject.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Problem 42</a></li>
      <li><a href="#">Problem 1028</a></li>
      <li><a href="#">Problem 04</a></li>
      <li><a href="#">Problem 65</a></li>
    </ul>
  </div>
</nav>
    <form id="form1" runat="server">
        <div style="padding:20px;">
            <h2>Find Median of Two Sorted Arrays</h2>

            <label>Array 1 (comma separated):</label><br />
            <asp:TextBox ID="txtNums1" runat="server" Width="300px" /><br /><br />

            <label>Array 2 (comma separated):</label><br />
            <asp:TextBox ID="txtNums2" runat="server" Width="300px" /><br /><br />

            <asp:Button ID="btnCalculate" runat="server" Text="Calculate Median" OnClick="btnCalculate_Click" /><br /><br />

            <asp:Label ID="lblResult" runat="server" Font-Bold="true" />
        </div>
        <div>

            <!-- Ethan's Problem 42 Section Below -->
        <asp:Button ID="btnShowSolution" runat="server" Text="Problem 42" OnClick="btnShowSolution_Click" />
        <br />

        <asp:Label ID="lblDescription" runat="server" Font-Bold="true" Text=""></asp:Label>
        <br />

        <asp:Label ID="lblTestCase1" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="lblResult1" runat="server" Text=""></asp:Label>
        <br />

        <asp:Label ID="lblTestCase2" runat="server" Text=""></asp:Label>
        <br />
        <asp:Label ID="lblResult2" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>