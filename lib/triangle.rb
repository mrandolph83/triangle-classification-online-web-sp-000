class Triangle
  # write code here
class Triangle_error < StandardError

  def initialize(side_1, side_2, side_3)
    @triangle_sides = []
    @triangle_sides << side_1
    @triangle_sides << side_2
    @triangle_sides << side_3
  end

  def kind

    if @triangle_sides[0] == @triangle_sides[1] && @triangle_sides[2] == @triangle_sides[1]
      return :equilateral
    end
  end

end
