/*=====================================================*/
var currentJackpot=0;
var previousJackpot=0;
var clicks = 5;
var numberOfPlayers = $('.clicks').length;//Total Number of Players
var flag = 1;
//currentJackpot = currentJackpot + previousJackpot;

console.log("Number of Players = " + numberOfPlayers);

  $('.clicks').click(function() {
    if(clicks>0){
      currentJackpot = currentJackpot +10;
      console.log("Curret Jackpot: "+ currentJackpot);
      console.log(clicks);
      clicks = clicks-1;
      document.getElementById('currentJackpot').innerHTML = currentJackpot;
      }
      /*Winner is*/
      else{

        /*Random winner draw*/
        var winner = Math.floor( (Math.random()* numberOfPlayers) + 1 );
        console.log("Random number generated: "+ winner);

        /*Winner name from the Random Draw*/
        winnerName = document.getElementById("name"+winner).innerHTML;
        console.log(winnerName)
        alert("Winner is " + winnerName);

        document.getElementById('currentWinner').innerHTML = winnerName;
        console.log("============================");
        var winnerPrize = Math.floor( (Math.random()* currentJackpot) + 1 );
        console.log("Winning Prize is " + winnerPrize);


        previousJackpot = winnerPrize;
        currentJackpot = currentJackpot - previousJackpot;
        console.log(previousJackpot);
        document.getElementById('previousJackpot').innerHTML = previousJackpot;
        document.getElementById('currentJackpot').innerHTML = currentJackpot;
        flag = flag-1;
      }
  });



/*
$('#btn-2').click(function() {
    currentJackpot = currentJackpot +10;
    console.log(currentJackpot);
    console.log(clicks);
    clicks = clicks-1;
    document.getElementById('currentJackpot').innerHTML = currentJackpot;
});

$('#btn-3').click(function() {
    currentJackpot = currentJackpot +10;
    console.log(currentJackpot);
    console.log(clicks);
    clicks = clicks-1;
    document.getElementById('currentJackpot').innerHTML = currentJackpot;
});
*/
