
def calculate_votes(get_results) 
    puts "Please enter a candidate name."
    candidate = gets.chomp
    puts "Please enter vote totals for #{ candidate } by precinct. When done, please type \"done\"."
                total_votes = 0
        while true
        votes = gets.chomp
            if (votes.downcase == 'done')
                break
            else
                total_votes = total_votes + votes.to_i
            end
        end
        total_votes
    end


def calculate_votes2(get_results) 
    puts "Please enter a candidate name."
    candidate_2 = gets.chomp
    
    puts "Please enter vote totals for #{ candidate_2 } by precinct. When done, please type \"done\"."
                total_votes = 0
        while true
        votes = gets.chomp
            if (votes.downcase == 'done')
                break
            else
                total_votes = total_votes + votes.to_i
            end
        end
        total_votes
    end

nunn_votes = calculate_votes("Nunn")
perdue_votes = calculate_votes2("Perdue")

percentage_nunn = ((nunn_votes).to_f / (nunn_votes + perdue_votes).to_f)*100
percentage_perdue = ((perdue_votes).to_f / (nunn_votes + perdue_votes).to_f)*100

if percentage_nunn > percentage_perdue
    puts "Michelle Nunn is winning with #{ percentage_nunn }% of the votes."
else
    puts "David Perdue is winning with #{ percentage_perdue }% of the total votes."
end
