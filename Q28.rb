# 28. A student will not be allowed to sit in exam if his/her attendence is less than 75%.
#     # Take following input from user
#     - Number of classes held
#     - Number of classes attended.
#     And print
#     - percentage of class attended
#     - Is student is allowed to sit in exam or not.
class A
    P = 75
    def show(h,a)
        percentage = (a.to_f/h) * 100
        if percentage >=P
           puts "Eligible"
        else
        puts "Not Eligible"
    end
  end
end
r= A.new
puts "Enter the number of classes held: "
h = gets.chomp.to_i
puts "Enter the number of classes attended: "
a = gets.chomp.to_i
r.show(h,a)