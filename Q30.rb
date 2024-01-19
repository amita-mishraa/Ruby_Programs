# 30. Create a Time class and initialize it with hours and minutes.
    # 1. Make a method addTime which should take two time object and add them. E.g.- (2 hour and 50 min)+(1 hr and 20 min) is (4 hr and 10 min)
    # 2. Make a method displayTime which should print the time.
    # 3. Make a method DisplayMinute which should display tje total minutes in the Time. E.g.- (1 hr 2 min) should display 62 minute.
class Time 
    attr_accessor :hr,:min
    def initialize(hr,min)
     @hours = hr
     @minutes = min
    end
    def add_time(h,m)
      @hours=@hours+h
      @minutes=@minutes+m
      if @minutes>=60
       @hours += @minutes/60
       @minutes %= 60
       @minutes = @hours * 60 + @minutes
      end
    end
    def display
      puts "Total hours is: #{@hours} , Total Minutes is: #{@minutes}"
    end
 end
 r=Time.new(3,45)
 puts "Enter hours:"
 h=gets.chomp.to_i
 puts "Enter minutes"
 m=gets.chomp.to_i
 w=r.add_time(h,m)
 puts r.display
 