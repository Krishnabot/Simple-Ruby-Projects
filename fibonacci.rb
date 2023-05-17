puts "Enter a number: "
number = gets.chomp.to_i

fibonnacciprev = 0
fibonnaccicurrent = 1

while  fibonnaccicurrent <= number 
    puts fibonnaccicurrent
    fibonnacciprev, fibonnaccicurrent = fibonnaccicurrent, fibonnaccicurrent + fibonnacciprev
end