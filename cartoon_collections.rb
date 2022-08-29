require 'pry'
dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarf_names)
 dwarf_names.each.with_index do |dwarf, index|
  puts "#{index+1}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

ingredients = ["garlic", "rosemary", "bread"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
snacks = ["crackers", "gouda", "thyme"]
def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese|
    cheese_types.include?(cheese)
  end
end

binding.pry