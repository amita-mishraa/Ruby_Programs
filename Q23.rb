# 23. Write a program to calculate factorial of a number.

class A
    def show
        puts "Enter Your Number"
        n=gets.to_i
        f=1
        n.downto(1) do |i|
            f=f*i
        end
        print "Factorial is #{f}"
    end
end
r=A.new
r.show