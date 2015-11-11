var client = new BowlingApiClient('http://bowling-api.nextcapital.com/api');

client.createUser({
    email: 'test1@example.com',
    password: 'password',
    success: function(user) {
      console.log(user);
    },
    error: function(xhr)  {
      console.log(JSON.parse(xhr.responseText));
    }
  });

  client.loginUser({
      email: 'test1@example.com',
      password: 'password',
      success: function(user) {
        console.log(user);
      },
      error: function(xhr)  {
        console.log(JSON.parse(xhr.responseText));
      }
    });

    client.createBowler ({
        name: 'Billy Bowler',
        success: function(bowler) {
          console.log(bowler);
        },
        error: function(xhr)  {
          console.log(JSON.parse(xhr.responseText));
        }
      });

      client.getBowlers({
          success: function(bowlers) {
            console.log(bowlers);
          },
          error: function(xhr) {
            console.log(JSON.parse(xhr.responseText));
          }
        });

        client.getBowler({
            bowlerId: 1,
            success: function(bowler) {
              console.log(bowler);
            },
            error: function(xhr) {
              console.log(JSON.parse(xhr.responseText));
            }
          });

          client.createLeague({
            name: 'The Cats',
            success: function(league) {
              console.log(league);
            },
            error: function(xhr)  {
              console.log(JSON.parse(xhr.responseText));
            }
          });

          client.getLeagues({
          success: function(leagues) {
            console.log(leagues);
          },
          error: function(xhr)  {
            console.log(JSON.parse(xhr.responseText));
          }
        });

        client.getLeague({
   leagueId: 1,
   success: function(league) {
     console.log(league);
   },
   error: function(xhr)  {
     console.log(JSON.parse(xhr.responseText));
   }
 });

 client.joinLeague({
    bowlerId: 1,
    leagueId: 1,
    success: function(bowlers) {
      console.log(bowlers);
    },
    error: function(xhr)  {
      console.log(JSON.parse(xhr.responseText));
    }
  });

  client.getBowlers({
   leagueId: 1,
   success: function(bowlers) {
     console.log(bowlers);
   },
   error: function(xhr)  {
     console.log(JSON.parse(xhr.responseText));
   }
 });

 client.getLotteries({
   leagueId: 1,
   success: function(lotteries) {
     console.log(lotteries);
   },
   error: function(xhr)  {
     console.log(JSON.parse(xhr.responseText));
   }
 });

 client.getLottery({
    leagueId: 1,
    lotteryId: 1,
    success: function(lotteries) {
      console.log(lotteries);
    },
    error: function(xhr)  {
      console.log(JSON.parse(xhr.responseText));
    }
  });

  client.purchaseTicket({
   bowlerId: 1,
   leagueId: 1,
   lotteryId: 1,
   success: function(ticket) {
     console.log(ticket);
   },
   error: function(xhr)  {
     console.log(JSON.parse(xhr.responseText));
   }
 });

 client.getTickets({
    leagueId: 1,
    lotteryId: 1,
    success: function(lotteries) {
      console.log(lotteries);
    },
    error: function(xhr)  {
      console.log(JSON.parse(xhr.responseText));
    }
  });

  client.drawWinner({
   leagueId: 1,
   lotteryId: 1,
   success: function(roll) {
     console.log(roll);
   },
   error: function(xhr)  {
     console.log(JSON.parse(xhr.responseText));
   }
 });

 client.updateRoll({
   leagueId: 1,
   lotteryId: 1,
   pinCount: 7,
   success: function(roll) {
     console.log(roll);
   },
   error: function(xhr)  {
     console.log(JSON.parse(xhr.responseText));
   }
 });
