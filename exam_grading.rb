print "Enter  Grade number: "
grade = gets.chomp.to_i
    result = case grade
    when 90..100 then "Student got  Grade A"
    when 80...90 then "Student got Grade B"
    when 70...90 then "Student got Grade C"
    when 60...70 then "Student got Grade D"
    when 50...60 then "Student got Grade E"
    when 0..50 then "No grading. Student Failed"
    else "Invalid Input (must be between 0 to 100)"
    end 

puts result