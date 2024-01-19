# 18. Take inputs from the user to make an array. Again take one input from the user and search it in the array and delete that element, if found.

class A
    def show
      puts "Enter Some Values :--"
      arr=Array.new(10)
      arr2=[]
      k=0
      for i in (0...arr.length)
         arr[i]=gets.to_i
      end
      puts "Enter Any One Digit Which You Want Delete:--"
      n=gets.to_i
      for i in (0...arr.length)
         if  arr[i]!=n
            arr2[k]=arr[i]
            k=k+1
         end
      end
      puts "After Deletion Of That Value:--"
      for i in (0...arr2.length)
         puts "#{arr2[i]}"
      end
    end
end
r=A.new
r.show