require 'pry'

def roll_call_dwarves(name)
  name.each_with_index do |name, index|
    puts "#{index+1}.#{name}"
  end #do iteration
end #method

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  if long_calls.length >= 4
    true
  else
    false
  end #if statement
end #method

 def find_the_cheese(potentially_cheesy_items)
   cheeses = %w(gouda cheddar camembert)
   potentially_cheesy_items.find do |maybe_cheese|
   cheeses.include?(maybe_cheese)
 end
end
#
# def find_the_cheese(cheese_find)
#   cheeses = %w(gouda cheddar camembert)
#
#   cheese_find do |maybe_cheese|
#     cheeses.include?(maybe_cheese)
#   end
# end
