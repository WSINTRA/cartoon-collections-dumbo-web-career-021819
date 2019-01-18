def roll_call_dwarves(array)# code an argument here
count = 0
  array.each {|x| puts("#{count += 1}.#{x}")}
  # Your code here
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  #output = []
  #array.each {|x|  output << x.capitalize + "!" }
  #output
  array.collect{|x| x.capitalize + "!"}

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|word| word.length >= 5}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each {|x| cheese_types.each {|y| if x == y return y else nil}}

end

#roll_call_dwarves(["jam","bread","Coffee"])
#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
#summon_captain_planet(planeteer_calls)
