require 'pry'

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(array)
   count = 1 
   array.each do |names|
     puts "#{count} #{names}"
     count +=1 
   end 
end 

def summon_captain_planet(array)
  array.map do |call|
    "#{call.capitalize}!"
  end 
end 

def long_planeteer_calls(array)
  array.any do |call|
    call.length > 4
  end 
end 











  
 
