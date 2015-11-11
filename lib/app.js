(function(){


var app = angular.module('store', []);

app.controller('StoreController', function(){
  this.products = gems;
});

app.controller('PanelController', function(){
  this.tab = 1;

  this.selectTab = function(setTab){
    this.tab = setTab;
  };

  this.isSelected = function(checkTab){
    return this.tab === checkTab;
  };

});

app.controller('Jackpot', function(){
  this.jackpot = currentJackpot;
});


var gems = [
{
  name: "Docacahedron Gem",
  price: 2,
  description: 'blah blah',
  canPurchase: true,
  soldOut: false,

},
{
  name: "Pentagon Gem",
  price: 5.95,
  description: 'blah blah',
  canPurchase: true,
  soldOut: false,
},
];

})();
