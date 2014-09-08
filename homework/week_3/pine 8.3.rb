puts 'Give me some words, and I will sort them.'
words = [ ]
    while true
word = gets.chomp
if word == ''
    break
    end
words.push word
    end
puts 'Here are your sorted words:'
puts words.sort