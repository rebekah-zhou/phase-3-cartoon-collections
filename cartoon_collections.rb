require 'pry'
def roll_call_dwarves(dwarf_array)# code an argument here
  # Your code here
  counter = 1
  dwarf_array.each do |dwarf| 
    puts "#{counter}. #{dwarf}"
    counter += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(call_array)# code an argument here
  # Your code here
  found = call_array.find { |call| call.length > 4}
  found ? true : false
end

def find_the_cheese(snack_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find { |cheese| snack_array.include?(cheese) }
end
