#26. A shop will give discount of 10% if the cost of purchased quantity is more than 1000.Ask user for quantity Suppose, one unit will cost 100. Judge and print total cost for user.

class A
   U = 100
   D = 1000
   E = 10
   def calculate_cost(quantity)
     total_cost = U * quantity
     if quantity > D
       discount = (E / 100.0) * total_cost
       total_cost -= discount
     end
     total_cost
   end
 end
 r = A.new
 puts "Enter the quantity: "
 quantity = gets.chomp.to_i
 total_cost=r.calculate_cost(quantity)
 puts "Total Cost: #{total_cost}"