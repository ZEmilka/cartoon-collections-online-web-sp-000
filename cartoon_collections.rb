def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name , number|
  number += 1
  puts"#{number}.*#{name}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect do |call|
    call.capitalize + "!"  #or << "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.each do |call|
    if call.length > 4
    return true
  else
    return false
  end
  call
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
