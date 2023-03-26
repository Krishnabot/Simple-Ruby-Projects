print "First Name : "
first_name = gets.chomp
print "Last Name : "
last_name = gets.chomp
print "Company: "
company = gets.chomp

email = ""
email <<first_name.downcase
email<<"."
email<<last_name.downcase
email<<"@"
email<<company.downcase
email<<".com"

puts "#{email}"
