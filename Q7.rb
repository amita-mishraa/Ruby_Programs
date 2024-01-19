# 7. Suppose you have a hash h = { a:1, b:2, c:3, d:4, e:6 }
#     1. Get the value of key `:b`.
#     2. Add to this hash the key:value pair `{f:5}`
#     3. Remove all key:value pairs whose value is less than 5.5

class A
    def show
        h={
         a:1,
         b:2,
         c:3,
         d:4,
         e:6
        }
        puts h[:b]     # We can get value for particular key
        puts h[:f] = 5  #We can add key value pair 
        puts h          #To show hash elements
        puts h.delete_if { |key,value| value>5} # We can take a condition
    end
end
ref=A.new
ref.show