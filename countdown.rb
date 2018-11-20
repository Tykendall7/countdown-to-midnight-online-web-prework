#write your code here

def countdown(seconds)
    number = seconds
    loop do
      while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
      loop do 
        while seconds > 0
          seconds -= 1
    end
    puts "HAPPY NEW YEAR!"
end


