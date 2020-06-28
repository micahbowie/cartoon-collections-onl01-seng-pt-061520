  
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name,index| p "#{index+1}  #{name}"}
end

def summon_captain_planet(elements)
  elements.collect {|add| p add.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|chars| chars.length >4}
end

def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| p cheese_types.include?(cheese)}
end
