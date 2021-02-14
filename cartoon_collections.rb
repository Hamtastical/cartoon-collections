require "pry"

def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  galaxy = []
  planeteers.map! {|planets| planets + "!"}
  planeteers.each do |planet|
    galaxy << planet.capitalize
end
galaxy
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(type)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.map do |cheddar|
    if type.include?(cheddar)
      #binding.pry
      return type.select {|cheese| cheese == cheddar}.join("")
    else
     type.select {|cheese| cheese != cheddar}
     return nil
  end
 end
end