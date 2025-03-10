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
    int randomNumber3 = r1.nextInt(10);
    if(randomNumber1 == randomNumber2) {
      print("Það var mark!");
      if (randomNumber1 >= 6) {
        print ("${this.homeTeam.players[randomNumber3+1].getName()} er kominn í færi");
        if(didHeScore(this.homeTeam.players[randomNumber3+1]))
          {
            print("Og hann skorar!");
            this.homeTeamScore++;
          } else {
              print("Hann klúðraði!");
          }
      } else {
        print ("${this.awayTeam.players[randomNumber3+1].getName()} er kominn í færi");
        if(didHeScore(this.awayTeam.players[randomNumber3+1]))
        {
          print("Og hann skorar!");
          this.awayTeamScore++;
        } else {
          print("Hann klúðraði!");
        }
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
bool didHeScore(footballPlayer p1) {
  bool result = false;
  Random random1 = new Random();
  int odd = random1.nextInt(10);
  int scoreodds = 0;
  if(p1.position == "Goalkeeper") {
    scoreodds = 1;
  } else if(p1.position == "Defender") {
    scoreodds = 3;
  } else if(p1.position == "Midfielder"){
    scoreodds = 7;
  } else if(p1.position == "Forward") {
    if (p1.lastName == "Núñez") {
      scoreodds = 3;
    }
    scoreodds = 9;
  }
  if (scoreodds >= odd){
    result = true;
  }
  return result;
}