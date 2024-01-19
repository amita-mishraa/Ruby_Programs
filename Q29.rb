# 29. Create a Cricle class and intialize it with radius. Make two methods getArea and getCircumference inside this class.

class Circle
   PI=3.14
    def initialize(radius)
      @r=radius
    end
    def getArea
    a=PI*@r**2
    puts a
   end
   def getCircumference
    c=2*PI*@r**2
    puts c
   end
end
r=Circle.new(2)
puts "Area Of Circle Is :- "
r.getArea
puts "Circumference Of Circle Is :- "
r.getCircumference