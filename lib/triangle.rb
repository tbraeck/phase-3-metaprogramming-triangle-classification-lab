class Triangle
attr_accessor :a, :b, :c

def initialize(a,b,c)
  @a = a 
  @b = b
  @c = c
end

def kind 
  if a ==b && b = c 
    :equilateral
  elseif a == b || b == c || a == c 
  :isosceles
  else 
  :scalene
  end
end

 


#   class TriangleError < StandardError

#   end
# end

end
