def roll_call_dwarves(dwarves_array)# code an argument here
  # Your code here
  itemized = dwarves_array.each_with_index.map { |dwarve, index| (index+1).to_s()+". "+dwarve }
  itemized.each { |dwarve_item| puts dwarve_item }
end

def summon_captain_planet(planeteer_array)# code an argument here
  # Your code here
  planeteer_array.map { |call| call.capitalize()+"!" }
end

def long_planeteer_calls(planeteer_array)# code an argument here
  # Your code here
  planeteer_array.select { |call| call.size() > 4 }.size() > 0 ? true : false
end

def find_the_cheese(cheese_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.select { |cheese| cheese_types.include?(cheese) }.first
end
