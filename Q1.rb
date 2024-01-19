# 1. Write a method that counts down to zero using recursion.

class A
   def show(value)
        puts value
        value=value-1
        return if value<0
        show(value)
   end
end
ref=A.new
ref.show(5)