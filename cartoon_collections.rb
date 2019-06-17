def roll_call_dwarves(array)
  counter = 1
  if counter < array.length - 1
    array.each_with_index do |name|
      puts " #{counter} #{name}"
      counter += 1
    end
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(array)
  array.collect {|new_array| new_array.capitalize}
  new_array.map.with_index {|new_array, i| puts new_array + "!"}
end



def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
