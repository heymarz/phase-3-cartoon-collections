#prints out the 7 dwarfs in a numbered list 
def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map do |call|
    call.capitalize() + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
  call.length > 4
  end
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |cheese|
    cheese_types.include? (cheese)
  end
end
