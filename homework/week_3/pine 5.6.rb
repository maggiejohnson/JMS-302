# exercise 1 - gets full name
puts "Hello there, what is your first name?"
    f_name = gets.chomp

puts "What is your middle name?"
    m_name = gets.chomp

puts "What is your last name?"
    l_name = gets.chomp

puts "Hi, " + f_name.to_s + " " + m_name.to_s + " " + l_name.to_s + ". Nice to meet you!\n\n"

# favorite number
puts "Now that I know your name, what is your favorite number?"
    num = gets.to_i + 1

puts "That's a great number, but may I suggest " + num.to_s + " as a new favorite?\n\n"