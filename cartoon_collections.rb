def roll_call_dwarves(dwarf_names)
  x = 0
  while x < dwarf_names.length
    puts "#{x+1}. #{dwarf_names[x]}"
    x += 1
  end
end

def summon_captain_planet(element)
  new_arr = element.map { | item | item[0].upcase + item[1..-1]+"!" }
  return new_arr
end

def long_planeteer_calls(call)
  call.any? { |a| a.size > 4 }
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |e| cheese_types.include?(e) }
  
  # cheese_types.select { |a| a = cheese}

end

roll_call_dwarves(["alger", "don", "anshe", "pot"])
puts summon_captain_planet(["wind", "earth", "water"])
# puts find_the_cheese(cheese_types, cheddar)