# 2. Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters.
#   Example: change "hello world" to "HELLO WORLD".

class A
    def show(str)
        st=""
         str.each_char  do |c|
        if c  >= 'a' && c <= 'z'
             st = st+(c.ord - 32).chr
        end
    end
        puts st
  end
end
ref = A.new
ref.show("hello world")