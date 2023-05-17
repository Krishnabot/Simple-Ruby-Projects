# i = 1
# begin 
#     puts i 
#     i += 1
# end until i > 5


# i = 0
# while i < 5
#     if i ==3
#         break
#     end
#     puts i 
#     i += 1
# end

# i = 0 
# while i < 5 
#     i +=1 
#     if  i ==3 
#         next 
#     end
#     puts i 
       
#     end

loop do 
    puts "Enter a Number "
    number = gets.chomp.to_i
    if number < 100 
        (number...100).each do |number|
            puts "#{number += 1 }"
        end
    end
    if number > 100
        puts "Break the Loop"
        break 
    end
end