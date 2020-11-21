require 'pry'
class Triangle

class TriangleError < StandardError

attr_accessor :side_1, :side_2, :side_3

def initialize(side_1, side_2, side_3)
  @side_1 = side_1
  @side_2 = side_2
  @side_3 = side_3
end

def kind
    if side_1 == side_2 && side_2 == side_3
      :equilateral
    elsif a == b || b == c || a == c
      :isosceles
    else
      :scalene
    end
  end




  end
end
