# 12.write a program to find the number of vowels, consonants, digits and white space characters in a string.

class A
    def show
      puts "Enter Any Info:"
      str = gets.chomp
      whitespace_count = 0
      vowels = 'aeiou'
      for i in (0...str.length)
        if str[i] == ' '
          whitespace_count += 1
          next
        end
        char = str[i].downcase
        if vowels.include?(char)
          puts "Vowel: #{char}"
        elsif ('0'..'9').include?(char)
          puts "Digit: #{char}"
        elsif ('a'..'z').include?(char)
          puts "Consonant: #{char}"
        end
      end
      puts "Whitespaces: #{whitespace_count}"
    end
  end
  r = A.new
  r.show