<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Bowling.aspx.cs" Inherits="Bowling" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

    <script>
      var client = new BowlingApiClient('http://bowling-api.nextcapital.com/api');
    
      

    </script>

    <h1>Current Jackpot</h1>
    <h2>Previous Jackpot</h2>
</asp:Content>

 