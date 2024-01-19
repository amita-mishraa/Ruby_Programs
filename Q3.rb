# 3. Write a program, that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.

class A
    def show
      puts "How Old Are You?"
      puts "Enter Your Age!!"
      a = gets.chomp.to_i
  
      puts "Okay Thank you!!"
      puts "Now Enter years 10,20,30,40"
      yr = gets.chomp.to_i  
  
      case yr
      when 10
        fut = a + 10
        puts "Your Age After 10 Years Will Be #{fut}"
  
      when 20
        fut = a + 20
        puts "Your Age After 20 Years Will Be #{fut}"
  
      when 30
        fut = a + 30
        puts "Your Age After 30 Years Will Be #{fut}"
  
      when 40
        fut = a + 40
        puts "Your Age After 40 Years Will Be #{fut}"
  
      else
        puts "Invalid Input"
      end
    end
end 
ref = A.new
ref.show