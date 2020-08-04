require 'pry'

spicy_foods = [
  { name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },
  { name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 },
  { name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },
]

def print_spicy_foods(spicy_foods)
  spicy_foods.map do |key|
  puts "#{key[:name]} (#{key[:cuisine]}) | Heat Level:#{key[:heat_level]}"
  end
end 
print_spicy_foods(spicy_foods)

def get_names(spicy_foods)
  spicy_foods.each do |key|
    puts "#{key[:name]} "
  end 
end
get_names(spicy_foods)

def spiciest_foods(spicy_foods)
  spicy_foods.select {|k, v| k[:heat_level] > 5}
end
spiciest_foods(spicy_foods)

def get_spicy_food_by_cuisine(spicy_foods, cuisine)
  spicy_foods.find {|k, v| k == v[:cuisine]}
end 
get_spicy_food_by_cuisine(spicy_foods, "Sichuan")





# BONUS Deliverables
def print_spiciest_foods(spicy_foods)

end

def average_heat_level(spicy_foods)

end

# Use this to test your methods
# run "ruby run.rb" and try calling the methods from the console
