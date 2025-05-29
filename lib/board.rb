require 'matrix'
class Board

  attr_accessor :grid
  
  def initialize
    @grid = Matrix.columns([
    ["O", "X", "O"],
    ["X", "X", "O"],
    ["O", "O", "X"]
  ])
  end

  def screen
    3.times do |i|
    puts @grid.row(i).to_a.join(" | ")
    puts "--+---+--" unless i == 2
  end
end
end




