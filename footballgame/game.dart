import 'dart:io';
import 'logic.dart';

void main() {
  // Creating players for Barcelona
  List<footballPlayer> barcelonaPlayers = [
    footballPlayer(squadNumber: 1, firstName: "Marc-André", lastName: "ter Stegen", position: "Goalkeeper"),
    footballPlayer(squadNumber: 2, firstName: "João", lastName: "Cancelo", position: "Defender"),
    footballPlayer(squadNumber: 3, firstName: "Ronald", lastName: "Araújo", position: "Defender"),
    footballPlayer(squadNumber: 4, firstName: "Andreas", lastName: "Christensen", position: "Defender"),
    footballPlayer(squadNumber: 5, firstName: "Alejandro", lastName: "Balde", position: "Defender"),
    footballPlayer(squadNumber: 6, firstName: "Frenkie", lastName: "de Jong", position: "Midfielder"),
    footballPlayer(squadNumber: 7, firstName: "Pedri", lastName: "González", position: "Midfielder"),
    footballPlayer(squadNumber: 8, firstName: "Gavi", lastName: "Paez", position: "Midfielder"),
    footballPlayer(squadNumber: 9, firstName: "Robert", lastName: "Lewandowski", position: "Forward"),
    footballPlayer(squadNumber: 10, firstName: "João", lastName: "Félix", position: "Forward"),
    footballPlayer(squadNumber: 11, firstName: "Raphinha", lastName: "Belloli", position: "Forward"),
  ];

  // Creating players for Liverpool
  List<footballPlayer> liverpoolPlayers = [
    footballPlayer(squadNumber: 1, firstName: "Alisson", lastName: "Becker", position: "Goalkeeper"),
    footballPlayer(squadNumber: 2, firstName: "Trent", lastName: "Alexander-Arnold", position: "Defender"),
    footballPlayer(squadNumber: 3, firstName: "Virgil", lastName: "van Dijk", position: "Defender"),
    footballPlayer(squadNumber: 4, firstName: "Ibrahima", lastName: "Konaté", position: "Defender"),
    footballPlayer(squadNumber: 5, firstName: "Andy", lastName: "Robertson", position: "Defender"),
    footballPlayer(squadNumber: 6, firstName: "Alexis", lastName: "Mac Allister", position: "Midfielder"),
    footballPlayer(squadNumber: 7, firstName: "Dominik", lastName: "Szoboszlai", position: "Midfielder"),
    footballPlayer(squadNumber: 8, firstName: "Curtis", lastName: "Jones", position: "Midfielder"),
    footballPlayer(squadNumber: 9, firstName: "Mohamed", lastName: "Salah", position: "Forward"),
    footballPlayer(squadNumber: 10, firstName: "Darwin", lastName: "Núñez", position: "Forward"),
    footballPlayer(squadNumber: 11, firstName: "Luis", lastName: "Díaz", position: "Forward"),
  ];

  // Creating football teams
  footballTeam barcelona = footballTeam(name: "FC Barcelona", league: "La Liga", country: "Spain", players: barcelonaPlayers);
  footballTeam liverpool = footballTeam(name: "Liverpool FC", league: "Premier League", country: "England", players: liverpoolPlayers);

  // Initializing a football game
  footballGame match = footballGame(homeTeam: barcelona, awayTeam: liverpool);

  // Printing match details
  print("Match: ${match.homeTeam.name} vs ${match.awayTeam.name}");
  print("League: ${match.homeTeam.league} vs ${match.awayTeam.league}");
  print("Country: ${match.homeTeam.country} vs ${match.awayTeam.country}");

  liverpool.showTeam();
  barcelona.showTeam();

  for (int i = 0;i <= 90; i++) {
    match.playGame(i);
  }
}
