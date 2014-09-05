var_year = (365*24)
puts "There are " + var_year.to_s + " hours in a year.\n\n"
# puts two spaces between information

var_leap_year = (366*24)
puts "However, there are " + var_leap_year.to_s + " hours in a leap year.\n\n\n"

var_decade = (60*24)*(365*10)
puts "There are " + var_decade.to_s + " minutes in a decade.\n\n\n"

puts "How old are you?"
age = gets

var_seconds = (age.to_i*((60*60*24*365)))
puts "You are " + var_seconds.to_s + " seconds old.\n\n\n"

var_pine = 1025000000 / (60*60*24*365)
puts "Chris Pine is " + var_pine.to_s + " years old.\n\n"

