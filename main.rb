puts "Body Madd Index(BMI) Calculator"
puts  "BMI categories"
puts "severe Thinness/anneroxic <16"
puts "Moderate Thinness 16-17"
puts  "Mild Thinness 17-18.5"
puts "Normal 18.5-25"
puts "Overweight 25-30"
puts "Obese Class I 30-35"
puts "Obese Class II 35-40"
puts "Obese Class III >40"

print ( "Height(cm): ")
#get input convert it into float and assign it into height variable.
height = gets.chomp.to_f
print ("Weight(Kilogram): ")
#get input convert it into float and assign it into weight variable.
weight = gets.chomp.to_f

bmi = weight / (height/100)**2

puts "BMI  = #{bmi}"
