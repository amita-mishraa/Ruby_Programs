# 13. Write a program to make a new string with all the consonants deleted from the string "Hello, have a good day".

class A
    def show
       puts "Enter String :-"
         str=gets.chomp
         str2=""
       for i in (0...str.length)
          if str[i]=='a'|| str[i]=='i' || str[i]=='o' || str[i]=='u' || str[i]=='e'
          else
             str2=str2+str[i]
          end
       end
       puts str2
    end
end
r=A.new
r.show