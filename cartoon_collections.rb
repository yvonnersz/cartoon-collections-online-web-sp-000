def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  counter = 1
  dwarves.collect do |dwarf|
    puts "#{counter} #{dwarf}"
    counter += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.size > 4}
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  strings.detect do |string|
    cheese_types.include?(string)
  end
end
