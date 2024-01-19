# 27.A company decided to give bonus of 5% to employee if his/her year of service is more than 5 years. Ask user for their salary and year of service and print the net bonus amount.
class A
   D=5
   def calculate(year,salary)
     if year>5
      t_salary=(D/100.0)*salary
      t_salary=salary+t_salary
     else
      puts "Not will provide bonus"
     end
     return t_salary
   end
 end
 r = A.new
 puts "Enter the servicing year and salary: "
 salary=gets.chomp.to_i
 year=gets.chomp.to_i
 total_sal=r.calculate(year,salary)
 puts "Total Salary: #{total_sal}"