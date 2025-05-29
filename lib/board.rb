require 'matrix'
class Board

  attr_accessor :grid
  
  def initialize
    @grid = Matrix.columns([
    [" a1", "a2 ", " a3"],
    [" b1", "b2 ", " b3"],
    [" c1", "c2 ", " c3"]
  ])
  end

  def screen
    3.times do |i|
    puts @grid.row(i).to_a.join(" | ")
    puts "--+---+--" unless i == 2
    end
  nil
  end

  def case
      keyHash = {}
      count = 0
      3.times do |column|
        column.each do |key|
          count +=1
            keyHash << {key => count}
        end
        puts keyHash
      end
    end
end


