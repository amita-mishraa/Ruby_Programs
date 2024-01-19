# 11. Write a program that takes your full name as input and displays the abbreviations of the first and middle names except the last name which is displayed as it is. For example, if your name is Robert Brett Roser, then the output should be R.B.Roser.

class A
    def show
     puts "Enter Your Name"
       str=gets.chomp.split
        #Robin Singh Ghosh
        if str.length>2
        for i in (0...str.length)
          if i<2 
            strr=str[i]
            str2=strr.split("")
            for j in (0...str2.length)
               if j<1
                  print "#{str2[j]}."
               end
            end  
         else
            print "#{str[i]}"
          end
         end
      else
         puts "Please Enter Your Name With Mid Name"
      end
    end
end
r=A.new
r.show