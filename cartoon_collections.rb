def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index {|element, index| puts "#{index+1} . #{element} "}

end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map {|element| element.capitalize + "!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.select {|element| element.length > 4}.length > 0 ? true : false
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = nil
  found = cheese_types.each { |cheese|
    if(arr.include?(cheese))
      return cheese
    end
  }
  return nil
end
