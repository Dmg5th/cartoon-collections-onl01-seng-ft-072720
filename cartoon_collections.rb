require 'pry'

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(names)
  count = 1 
  names.map do |name|
    puts "#{count}. #{name}"
    count +=1 
    binding.pry
  end 
end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end 
end 

def long_planeteer_calls(calls)
  calls.any? do |call|
  call.length >4
  end 
end 

def find_the_cheese(array)
  cheese = ["cheddar","gouda","camembert"]
  array.find do |type|
    cheese.include?(type)
  end 
end 











  
 
