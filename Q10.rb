# 10. Take an array containing only strings. Now, take a string input from user and rearrange the elements of the list according to the number of occurence of the string taken from user in the elements of the list.
# E.g.-LIST : ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
# STRING TAKEN : "bug"
# OUTPUT LIST:["bug bun bug bun bug bug","buggy bug bug buggy","bunny bug","no bun"]

class A
    def show
      arr = ['no bun', 'bug bun bug bun bug bug', 'bunny bug', 'buggy bug bug buggy']
      h = {}
      puts "Enter the word to count: "
      choice = gets.chomp
      for i in (0...arr.length)
        words = arr[i].split
        c = 0
        for j in (0...words.length)
          if words[j] == choice
            c += 1
          end
        end
        h[arr[i]] = c
      end
      array = h.keys.sort_by { |key| h[key] }
      puts "Occurence '#{choice}': #{array}"
    end
 end
 ref = A.new
 ref.show