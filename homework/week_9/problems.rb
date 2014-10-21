restaurants = Array.new

def get_restaurants(restaurants)
    puts "Enter restaurants in Macon and type an empty line when done."
    while true
        restaurant = gets.chomp
        if restaurant == ""
            break
        end
        restaurants.push restaurant
    end
end

get_restaurants(restaurants)
random_restaurant_index = rand(restaurants.size)
puts "Go to restaurant #{restaurants[random_restaurant_index] }."
