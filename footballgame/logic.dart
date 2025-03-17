import 'dart:math';
class footBallGame{
  footBallTeam homeTeam;
  footBallTeam awayTeam;
  int homeTeamScore;
  int awayTeamScore;
  int time;
  footBallGame({
  required this.homeTeam,
  required this.awayTeam,
  this homeTeamScore = 0,
  this awayTeamScore = 0,
  this time = 0
  });

  }

  void playGame(int minute) {
    this.time = minute;
    Random r1 = new Random();
    int randomNumber1 = r1.nextInt(6);
    int randomNumber2 = r1.nextInt(6);
    if(randomNumber1 == randomNumber2){
      print("Það var mark");
      if(randomNumber1 >= 6) {
        this.hom
  }
  }
  }

  footBallGame({required this.homeTeam,
  required this.awayTeam,
  this.homeScore = 0,
  this.awayScore = 0,
  this.time = 0,
  });
}


class footBallTeam {
  String name;
  String league;
  String country;
  List<footballPlayer> players;
  footBallTeam({required this.name,
  required this.league,
  required this.country,
  required this.players});

  void showTeam(){
    print("The ${this.name} line up");
    this.players.forEach((player)){
      print("${player.position}")
    });
}

class footballPlayer{
  int squadNumber;
  String firstName;
  String lastName;
  String position;
  footballPlayer({required this.squadNumber,
  required this.firstName,
  required this.lastName,
  required this.position});


  }


String getName() {
  return "${firstName.substring(0.1)};
}

bool didHeScore(footballPlayer p1, int number) {
    bool result = false;

    if(p1.position)



    return result;
  }
}