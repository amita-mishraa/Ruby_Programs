# 4. Given an array with integer values you need to find all the duplicated numbers.
#     numbers = [1,2,2,3,4,5]
#     find_duplicates(numbers)
#     #output: [2]


class A
    def show
        arr=[1,2,2,3,4,3]
        arr2=Array.new
        k=0
        for i in (0...arr.length)
           for j in (i+1...arr.length)
           if arr[i]==arr[j]
               # arr2[k]=arr[i]
               puts arr[i]
           end
          end
       end
       
   end
end
ref=A.new
ref.show