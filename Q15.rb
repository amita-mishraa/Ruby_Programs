# 15. Using (1...101), make two arrays, one containing all even numbers and other containing all odd numbers.

class A
    def show 
      arr=[]
      arr2=[]
      j=0
      k=0
      for i in (0...101)
          if i%2==0
            arr[k]=i
            k=k+1
          else
               arr2[j]=i
               j=j+1
         end
      end
      puts "Even Values Are:--"
      for i in (0...arr.length)
         puts "#{arr[i]}"
      end
      puts "Odd Values Are:--"
      for i in (0...arr2.length)
         puts "#{arr2[i]}"
      end
    end
end
r=A.new
r.show