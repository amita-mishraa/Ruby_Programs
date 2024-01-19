# 6. WAP to delete all of the strings that begin with an "s" and "w" in the following array.
#     arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

class A
    def show
        arr=['snow','winter','ice','slippery','salted','white trees']
        arr2=[]
        k=0
        for i in (0...arr.length)
            str = arr[i]
            if str.start_with?('w') || str.start_with?('s')
            else
             arr2[k]=str
             k=k+1
            end
        end
        for j in (0...arr2.length)
             puts arr2[j]
        end
    end
end
ref= A.new
ref.show