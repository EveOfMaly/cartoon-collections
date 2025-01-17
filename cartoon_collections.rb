def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index| 
    puts  "#{index + 1 }. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map {|word| word.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4} 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect {|food| cheese_types.include?(food)}
end

