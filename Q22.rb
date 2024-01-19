# A.
   #  *
   #  **
   #  ***
   #  ****
class A
    def show
       puts "Enter Your Choice"
       n=gets.to_i
       for i in (1..n)
        for j in (1..i)
           print "*"
        end
        puts" "
       end
     end
end
r=A.new
r.show
.......................................................................
# B.
#        *
#      ***
#     *****
#      ***
#        *
   class A
    def show
       puts "Enter Your Choice"
       n=gets.to_i                                                                     
       for i in (1..n) #1..5
          for k in (i..n) do 
             print " " 
          end
        for j in (1..(i*2-1)) do
           print "*"
        end
        puts" "
       end
       for i in (1...n) #1..5
          for k in (1..(i+1)) do 
             print " " 
          end
        for j in (i...(n*2-i)-1) do
           print "*"
        end
        puts" "
       end
     end
  end
  r=A.new
  r.show
............................................................
# C.
   #  1010101010
   #   1010101
   #    1010
   #     101
   #      1
class A
   def show
     puts "Enter Your Choice"
     n = gets.to_i
 
     for i in (1..n)
       for k in (1..i)
         print " "
       end
       for j in (i..(n * 2 - i))
         if j % 2 == 0
           print "0"
         else
           print "1"
         end
       end
       puts " "
     end
   end
 end
 
 r = A.new
 r.show