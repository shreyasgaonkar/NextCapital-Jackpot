<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>NextCapital Assignment</h1>
        <p class="lead">
            This assignment (webapp) that will integrates with the RESTful JSON API defined in this project.<br />
            <br />

            The app will be a simple way for a bowling league to track a progressive jackpot. Bowlers in the league can buy tickets to enter the drawing. All tickets cost $10 dollars, and the proceeds go into the jackpot. After some tickets are bought, one ticket is drawn at random. The owner of that ticket gets to roll once. If they get a strike, they win the entire pot. Otherwise, they win a fraction of the pot, and the remaining pot rolls over into the next drawing.<br />
            <br />

            This API provides the backend for this app, and is publicly accessible at http://bowling-api.nextcapital.com. It is documented below.
        </p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <!--
    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>
    -->
</asp:Content>
