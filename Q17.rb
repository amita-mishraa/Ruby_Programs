# 17. From an array containing integers, strings and floats, make three lists to store them separately.

class A
    def show(array)
      integers = []
      strings = []
      floats = []
      array.each do |element|
        case element
        when Integer
          integers << element
        when String
          strings << element
        when Float
          floats << element
        end
      end
      [integers, strings, floats]
    end
end
r = A.new
mixed_array = [1, 'hello', 3.14, 'world', 5, 7.2, 'ruby']
integers, strings, floats = r.show(mixed_array)
puts "Integers: #{integers}"
puts "Strings: #{strings}"
puts "Floats: #{floats}"
  