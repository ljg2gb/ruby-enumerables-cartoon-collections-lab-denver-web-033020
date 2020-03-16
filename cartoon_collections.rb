def roll_call_dwarves(array)
  array.each_with_index{ |item,index| puts "#{index + 1}.#{item}" }
end

def summon_captain_planet(array)
  array.map{ |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any?{|call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # cheese_or_no_cheese = array.find{ |i| i.include?(cheese_types) }
  # if cheese_or_no_cheese
  #   return i
  # else
  #   nil
  # end
  
  yes = array.any? { |i| cheese_types.include?(i) }
  if yes
    return yes[i]
  end
  
  puts nil if array.any? { |i| not cheese_types.include?(i) }
  
end
