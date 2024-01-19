# 14. Write code to check if a String is palindrome or not?
# Count the occurrence of a given character in a String.

class A
    def show
        puts "Enter a string"
        str=gets.chomp.split #kanak//5
        rev=""
        for i in (0...str.length)
          strr=str[i].split("")
          str2=""
          (strr.length-1).downto(0) do |j|
                rev=rev+strr[j]
             end
          end
          puts "Reverse String is :#{rev}"
          puts str
          if str.join == rev           #bcz str previously converted in an array
             puts "String is palindrome"
          else
             puts "string is not palindrome"
          end
       end
end
r=A.new
r.show
..........................................................
class A
    def show
       puts "Enter string:--"
       str =gets.chomp.split("") #ammita
       l=str.length #5
       for i in (0...l)
         c=0
         for j in (0...l) 
            if str[i]==str[j]
               c=c+1
            end
         end
         puts "#{str[i]},#{c}"
      end
    end
end
r=A.new
r.show