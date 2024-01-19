# 19. Use hash to store antonyms of words. E.g.- 'Right'=>'Left', 'Up'=>'Down', etc. Display all words and then ask the user to enter a word and display an antonym of it.

class A
    def show
    h={
       'Right'=>'Left', 
       'Up'=>'Down',
        'Top'=> 'Bottom'
    }
    puts "Enter Your Choice :--"
    str=gets.chomp.split("") #right
    for i in (0...str.length)
       if i==0
          strr=str[i].upcase!
       end
    end
    strr2=''
    for i in (1...str.length)
       strr2=strr2+str[i]
    end
    puts h[strr]
 end
 end
 r=A.new
 r.show