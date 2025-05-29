require 'bundler'
Bundler.require

# require_relative 'lib/game'
require_relative 'lib/player'
puts "╔" + "═" * 48 + "╗"
puts "║ 🎮  Bienvenue sur 'Morpion Ultime VI' !          ║"
puts "║ ⚔️   Prépare-toi à faire mordre la poussière !   ║"
puts "║ 💥   Bite him !                                  ║"
puts "╚" + "═" * 48 + "╝"

# recupération des noms des joueurs

puts "⭕️ Joueur 1, choisis ton nom de Morpion Master :"
print ">>"
player1_name=gets.chomp
symbol1 = "O"
player1 = Player.new(player1_name, symbol1)

puts "❌ Joueur 2, choisis ton nom de Morpion Master :"
print ">>"
player2_name=gets.chomp
symbol2 = "X"
player2 = Player.new(player2_name,symbol2)
binding.pry




