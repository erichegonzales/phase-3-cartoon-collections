require "pry"

# def roll_call_dwarves(dwarves)
#   dwarves.map.with_index do |dwarf, index|
#     puts "#{index + 1}. #{dwarf}"
#   end
# end

# def summon_captain_planet(planeteer_calls)
#   planeteer_calls.map do |call|
#     call.capitalize + "!"
#   end
# end

# def long_planeteer_calls(planeteer_calls)
#   planeteer_calls.find do |call|
#     return true if call.length > 4
#   end
#   return false
# end

# def find_the_cheese(ingredients)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   cheese_types.each do |cheese|
#     return cheese if ingredients.include?(cheese)
#   end
#   return nil
# end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient| 
    cheese_types.include?(ingredient)
  end
end
