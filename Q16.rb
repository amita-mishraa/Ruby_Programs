# 4, 6, 8, 10, 3, 5, 7 and 9 
# 16. From the two arrays obtained in the previous question, make new lists, containing only numbers which are divisible by 4, 6, 8, 10, 3, 5, 7 and 9 in separate lists.
class A
   def show 
     arr=[]
     k=0
     for i in (0...101)
         if i%4==0 || i%6==0 || i%8==0 || i%10==0 || i%5==0 || i%7==0 || i%9==0
            arr[k]=i
            k=k+1
         end
     end
     puts "Values Are:--"
      for i in (0...arr.length)
         puts arr[i]
      end
   end
end
r=A.new
r.show