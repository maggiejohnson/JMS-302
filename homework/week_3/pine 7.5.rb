puts "HELLO??"

while true 
 response = gets.chomp
 if response == "BYE"
    puts "COME BACK SOON, SONNY!"
    end
    
 if response != response.upcase
    puts "HUH? SPEAK UP, SONNY."
 else
    granny_year = 1938 + rand(21)
    puts "NO, NOT SINCE " + granny_year.to_s + ".\n"
    end
end
    