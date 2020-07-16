require 'pry'

def roll_call_dwarves(array)
 index = 0 
 array.each_with_index do |dwarf, index| 
 puts "#{index+1} #{dwarf}" 
 end
end 

def summon_captain_planet(array)
  array.map do |element|
     element.capitalize + "!"
  end
  #array
end

def long_planeteer_calls(array)
array.any? do |word|
  word.length > 4 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |x|
    cheese_types.include?(x)
  end
  
end
