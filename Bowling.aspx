﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Bowling.aspx.cs" Inherits="Bowling" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
 <!-- AngularJS -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.7/angular.min.js"></script>



<div class="container">
  <center>
    <a href="#/">
      <img src="https://tm-prod.global.ssl.fastly.net/uploaded/companies/535/small_logo.png?v=89b261db217b646a3bee01c51d1b7fb9" alt="NextCapital Logo"/>
    </a>
  </center>
  <h2>NextCapital Bowling Jackpot</h2><hr />

  <ol class="breadcrumb">
  <li><a href="Default.aspx">Home</a></li>
  <li class="active">Jackpot</li>
</ol>


<div class = "row" style="margin-top:50px;">
  <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
  <div>
    <table class="table table-striped">
      <h2>League 1</h2><hr /><br />
      <thead>
        <tr>
          <th>#</th>
          <th>Name</th>
          <th>City</th>
          <th>Email</th>
          <th>Buy</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>1</td>
          <td id="name1">Tammy Carlson</td>
          <td>New York</td>
          <td>tammycarlson@something.com</td>
          <td>
            <button id="btn-1" type="button" class="btn btn-success clicks">Buy $10</button>
          </td>
        </tr>
        <tr>
          <td>2</td>
          <td id="name2">Austin Curtis</td>
          <td>Chicago</td>
          <td>austincurtis@something.com</td>
          <td>
            <button id="btn-2" type="button" class="btn btn-success clicks">Buy $10</button>
          </td>
        </tr>
        <tr>
          <td>3</td>
          <td id="name3">Martha Grant</td>
          <td>LA</td>
          <td>janedoe@something.com</td>
          <td>
            <button id="btn-3" type="button" class="btn btn-success clicks">Buy $10</button>
          </td>
        </tr>
      </tbody>
    </table>
    </div>
  </div><!-- end div col-9-->


  <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 well" style="margin-top:75px;" ng-controller="Jackpot as NextCapital">
    <h3>Current Jackpot</h3>
    <p>$ <span id="currentJackpot">0</span></p>
    <br />
    <h3>Winner</h3>
    <p><span id="currentWinner">N/A</span></p>
    <br />
    <h4>Previous Jackpot</h4>
      <p>$ <span id="previousJackpot"></span></p>
  </div><!-- end div col-3-->
  </div><!-- end row -->



<div>
  <!-- repeated format -->

  <!--<h1>{{product.name}}</h1>
  <h2>{{product.price}}</h2>
  <p>{{product.description}}</p>
  <button ng-show="product.canPurchase">Add to Cart</button>-->

  <!-- filter -->
<!--
  <ul class="list-group">
    <li class="list-group-item" ng-repeat="product in store.products | orderBy:'-price'">
      <h3>{{product.name}}
        <em class="pull-right">{{product.price | currency}}</em>
      </h3>
      <section ng-controller="PanelController as panel">
        <ul class="nav nav-pills">
          <li ng-class="{active:panel.isSelected(1)}">
            <a href ng-click="panel.selectTab(1)">Description</a>
          </li>
          <li ng-class="{active:panel.isSelected(2)}">
            <a href ng-click="panel.selectTab(2)">Specifications</a>
          </li>
          <li ng-class="{active:panel.isSelected(3)}">
            <a href ng-click="panel.selectTab(3)">Reviews</a>
          </li>
        </ul>

        <div class="panel" ng-show="panel.isSelected(1)">
          <h4>Description</h4>
          <p>{{product.description}}</p>
        </div>

        <div class="panel" ng-show="panel.isSelected(2)">
          <h4>Specifications</h4>
          <blockquote>None yet</blockquote>
        </div>

        <div class="panel" ng-show="panel.isSelected(3)">
          <h4>Reviews</h4>
          <blockquote>None yet</blockquote>
        </div>
      </section>
    </li>
  -->
</div>

</div><!-- end container -->

     <script src='https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
     <script src='client/lib/client.js'></script>
     <script type="text/javascript" src='lib/script.js'></script>
     <script type="text/javascript" src='lib/app.js'></script>
     <script type="text/javascript" src='lib/js.js'></script>
</asp:Content>

 