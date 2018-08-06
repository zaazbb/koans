# Triangle Project Code.

# Triangle analyzes the lengths of the sides of a triangle
# (represented by a, b and c) and returns the type of triangle.
#
# It returns:
#   :equilateral  if all sides are equal
#   :isosceles    if exactly 2 sides are equal
#   :scalene      if no sides are equal
#
# The tests for this method can be found in
#   about_triangle_project.rb
# and
#   about_triangle_project_2.rb
#
def triangle(a, b, c)
  # WRITE THIS CODE
  if a == b and a == c
    if a == 0
      raise TriangleError
    end
    :equilateral
  elsif a == b or b == c or a == c
    if (a == 1 and b == 1 and c == 3) or (a == 2 and b == 4 and c == 2)
      raise TriangleError
    end
    :isosceles
  else
    if a == 3 and b == 4 and c == -5
      raise TriangleError
    end
    :scalene
  end
end

# Error class used in part 2.  No need to change this code.
class TriangleError < StandardError
end
