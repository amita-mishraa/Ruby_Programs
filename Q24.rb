# 24. Take integer inputs from user until he/she presses q ( Ask to press q to quit after every integer input ). Print average and product of all numbers.

class A
    def show
      arr = []
      puts "Enter Values In Array (type 'q' to quit):"
      loop do
        input = gets.chomp
        break if input == 'q'
        arr << input.to_i
       end
       sum=0
       if arr.empty?
        puts "Nothing here."
       else
        for i in (0...arr.length)
          sum=sum+arr[i]
        end
        avg = arr.sum / arr.length
        puts "Average: #{avg}"
        pro = 1
        for i in (0...arr.length)
             pro=pro*arr[i]
        end
        puts "Product Is :- #{pro}"
      end
    end
  end
  r = A.new
  r.show