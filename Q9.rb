# 9. Given an array of N integers, and an integer K, find the number of pairs of elements in the array whose sum is equal to K.
# Find Duplicate in an array.

class A
    def show 
       arr=Array.new(5)
       k=7
       puts "Enter Some Numbers"
       for i in (0...arr.length)
           arr[i]=gets.to_i
       end
       for i in (0...arr.length)
          for j in (i+1...arr.length)
             if arr[i]+arr[j]==k
                  puts "#{arr[i]},#{arr[j]}"
             end
          end
        end
        puts "Repeated Value Is :- "
        for i in (0...arr.length)
         for j in (i+1...arr.length)
            if arr[i]==arr[j]
                 puts "#{arr[i]}"
            end
         end
        end
   end
end
r=A.new
r.show