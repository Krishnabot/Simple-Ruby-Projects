puts "Body Madd Index(BMI) Calculator"

print ( "Height(cm): ")
#get input convert it into float and assign it into height variable.
height = gets.chomp.to_f
print ("Weight(Kilogram): ")
#get input convert it into float and assign it into weight variable.
weight = gets.chomp.to_f

bmi = (weight / (height/100)**2).floor(2)

case bmi
when 0...16
  puts "Your BMI is #{bmi}. You are suffering from severe Thinness or anorexia. Please consult a doctor as soon as possible."
when 16...17
  puts "Your BMI is #{bmi}. You are suffering from Moderate Thinness. Please consult a doctor."
when 17...18.5
  puts "Your BMI is #{bmi}. You have Mild Thinness. Please consult a Dietician."
when 18.5...25
  puts "Your BMI is #{bmi}. You are perfectly normal. Keep up the good work!"
when 25...30
  puts "Your BMI is #{bmi}. You are a little bit overweight. Watch out your calories."
when 30...35
  puts "Your BMI is #{bmi}. You have Obesity Class I. Watch out your total calorie, it might be a good idea to hit the gym."
when 35...40
  puts "Your BMI is #{bmi}. You have Obesity Class II. You should consider consulting a doctor and a dietician."
else
  puts "Your BMI is #{bmi}. You have Obesity Class III. Please consult a doctor as soon as possible."
end


