# 5: Take the following array:
#     a = ['white snow', 'winter wonderland',  'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
#   and turn it into a new array that consists ofstrings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...].

class A
    def show
      arr = ['White Snow', 'Winter Wonderland', 'Melting Ice', 'Slippery SideWalk']
      arr2 = []
  
      for i in (0...arr.length)
        str = arr[i].split
        arr2.concat(str)
      end
  
      for i in (0...arr2.length)
        puts arr2[i]
      end
    end
end
ref = A.new
ref.show