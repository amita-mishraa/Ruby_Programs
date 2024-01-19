# 8. Take 20 integer inputs from user and print the following:
# 	number of positive numbers
# 	number of negative numbers
# 	number of odd numbers
# 	number of even numbers
# 	number of 0s.

class A
    def show
       arr=Array.new(20)
       puts "Enter the values"
       for i in (0...arr.length)
          arr[i]=gets.to_i
       end
       puts "This Is For Zero Numbers"
       for i in (0...arr.length)
            if arr[i]==0
              puts "#{arr[i]}"
            end
       end
       puts "This Is For Postitve Numbers"
       for i in (0...arr.length)
           if arr[i]>0
             puts "#{arr[i]}"
           end
        end
        puts "This Is For Negative Numbers"
       for i in (0...arr.length)
            if arr[i]<0
           puts "#{arr[i]}"
            end
        end
        puts "This Is For Even Numbers"
       for i in (0...arr.length)
           if arr[i]%2==0
              puts "#{arr[i]}"
           end
        end
        puts "This Is For Odd Numbers"
       for i in (0...arr.length)
            if arr[i]%2!=0
               puts "#{arr[i]}"
            end
        end
  end
end
ref=A.new
ref.show