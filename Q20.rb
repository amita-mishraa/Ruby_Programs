# 20. Count the number of occurrences of each letter in the word "MISSISSIPPI". Store count of every letter with the letter in a dictionary.

class A
    def show
      puts "Enter your choice :-"
      str=gets.chomp.split("") #misissippi
      occur=Hash.new(0)
      for i in (0...str.length)
         c=0
         for j in (0...str.length)
            if str[i]==str[j]
               c=c+1
            end
         end
         puts "#{str[i]} : #{c}"
          occur[str[i]] = c
      end
       puts "Occurrence Hash: #{occur}"
    end
end
r=A.new 
r.show