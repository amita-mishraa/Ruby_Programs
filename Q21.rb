#  OUTPUT : --
# misissippi
# i
# i
# i
# i
# m
# p
# p
# s
# s
# s
class A
   def show
     puts "Enter Your Choice"
     input=gets.chomp.split("") #MISISSIPPI
     h = {}
     for i in (0...input.length)
       for j in (0...input.length)
         if input[i]<input[j]
           k=input[i]
           input[i]=input[j]
           input[j]=k
         end
       end
     end
     puts input
   end
 end
 ref = A.new
 ref.show
.................................................
#  OUTPUT : --
# misissippi
# [["i", 4], ["m", 1], ["p", 2], ["s", 3]]

class A
  def show
    puts "Enter Your Choice"
    input=gets.chomp.split("") #MISISSIPPI
    h = {}
    for i in (0...input.length)
      c = 0
      for j in (0...input.length)
        if input[i]==input[j]
          c += 1
        end
      end
      h[input[i]] = c
    end
     print h.sort
  end
end
ref = A.new
ref.show