require 'bundler'
Bundler.require

# require_relative 'lib/game'
require_relative 'lib/player'
puts "------------------------------------------------"
puts "|Bienvenue sur 'ILS VEULENT TOUS MA POO' !      |"
puts "|Le but du jeu est d'être le dernier survivant !|"
puts "------------------------------------------------"

# recupération des noms des joueurs

puts "Entrez prénom du joueur 1 : "
print ">>"
player1_name=gets.chomp
symbol1 = "O"
player1 = Player.new(player1_name, symbol1)

puts "Entrez prénom du joueur 2 : "
print ">>"
player2_name=gets.chomp
symbol2 = "X"
player2 = Player.new(player2_name,symbol2 )
binding.pry


------------------------------------------------
|Bienvenue sur 'ILS VEULENT TOUS MA POO' !      |
|Le but du jeu est d'être le dernier survivant !|
-------------------------------------------------

