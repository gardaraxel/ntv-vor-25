import 'dart:math';
class footballGame {
  footballTeam homeTeam;
  footballTeam awayTeam;
  int homeTeamScore;
  int awayTeamScore;
  int time;
  footballGame({
    required this.homeTeam,
    required this.awayTeam,
     this.homeTeamScore = 0,
     this.awayTeamScore = 0,
     this.time = 0
  });

  void playGame(int minute) {
    this.time = minute;
    Random r1 = new Random();
    int randomNumber1 = r1.nextInt(11);
    int randomNumber2 = r1.nextInt(11);
    if(randomNumber1 == randomNumber2) {
      print("Það var mark!");
      if (randomNumber1 >= 6) {
        this.homeTeamScore++;
      } else {
        this.awayTeamScore++;
      }
    }
    print("${minute}:${homeTeam.name} ${homeTeamScore}-${awayTeamScore} ${awayTeam.name}");

  }
}

class footballTeam {
  String name;
  String league;
  String country;
  List<footballPlayer> players;
  footballTeam({required this.name, required this.league,
  required this.country, required this.players});

  void showTeam() {
    print("The ${this.name} line up");
    this.players.forEach((player){
      print("${player.position} - ${player.getName()}");
    });
  }
}

class footballPlayer {
  int squadNumber;
  String firstName;
  String lastName;
  String position;
  footballPlayer({required this.squadNumber,required this.firstName,
  required this.lastName,required this.position});

  String getName() {
    return "${firstName.substring(0,1)}. ${lastName}";
  }
}