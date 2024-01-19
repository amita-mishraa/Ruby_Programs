# 25. Take values of length and breadth of a rectangle from user and check if it is square or not.
class A
   def show
        puts "Enter the values of length and width :-"
        length=gets.to_i
        width=gets.to_i
        if (length==width)
         puts "It is a Square"
        else
         puts "Yeah it's Rectangle"
        end
   end
end
r=A.new
r.show