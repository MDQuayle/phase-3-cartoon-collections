def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |val,index| puts "#{index}. #{val}" }
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(argument)
  argument.any? {|element| element.length > 4 }
end

def find_the_cheese(argument)
  cheese_types = ["cheddar", "gouda", "camembert"]
  argument.find do |item|
    cheese_types.include?(item)
  end
end
