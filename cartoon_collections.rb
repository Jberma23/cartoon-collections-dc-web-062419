def roll_call_dwarves(array)
  counter = 1
  if counter < array.length - 1
    array.each_with_index do |name|
      puts " #{counter} #{name}"
      counter += 1
    end
  end
end


veggies = ["carrot", "cucumber", "pepper"]
def summon_captain_planet(array)
  array.map! {|new| new.capitalize}
  array.each {|new| puts new.add("!")}
end
end
summon_captain_planet(veggies)


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
