<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TeamProject_Part1.Default" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>GAMES</h1>
    <div class="conatainer">
            <div class="row">
            
                <div class="col-md-offset-1 col-md-6">

    <table border="0">
        <tr>
            <th>Game 1</th>
            <th>Game 2</th>
        </tr>
        <tr>
            <td>
                <img src="Assets/123.png" /></td>
            <td>
                <img src="Assets/123.png" /></td>
        </tr>
        <tr>
            <th>Game 3</th>
            <th>Game 4</th>
        </tr>
        <tr>
            <td>
                <img src="Assets/123.png" /></td>
            <td>
                <img src="Assets/123.png" /></td>
        </tr>
        <tr>
            <td style="float:right"><input  type="button" name="Previous" value="<< Prev"></td>
            <td><input  type="button" name="Next" value="Next >>"></td>
        </tr>
    </table>
        
                    </div>
                </div>
        

        </div>
</asp:Content>
