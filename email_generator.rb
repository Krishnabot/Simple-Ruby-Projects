print "First Name : "
first_name = gets.chomp
print "Last Name : "
last_name = gets.chomp
print "Company: "
company = gets.chomp

email = ""
email <<first_name.downcase.split.join(".")
email<<"."
email<<last_name.downcase.split.join(".")
email<<"@"
email<<company.downcase.split.join
email<<".com"

puts email
