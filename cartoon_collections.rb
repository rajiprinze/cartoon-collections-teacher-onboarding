def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index{|item, index|
    puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(arr)
  arr.map { |e| e.capitalize + "!"}
end

def long_planeteer_calls(arr)# code an argument here
   arr.select {|e| e.length > 4}.size > 0 ? true : false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
