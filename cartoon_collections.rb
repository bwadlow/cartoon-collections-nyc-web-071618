def roll_call_dwarves(arr)
  list=[]
  arr.each.with_index do |dwarf, idx|
    list << "#{idx+1}. #{dwarf}"
  end
  list.each do |item|
    puts "#{item}"
  end
end

def summon_captain_planet(arr)
  arr.map do |elem|
    "#{elem.capitalize}!"
  end
end

def long_planeteer_calls(arr)
  new_array=arr.select do |elem|
    elem.length>4
  end
  new_array.length>1 ? true : false
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |elem| cheese_types.include?(elem)}
end
