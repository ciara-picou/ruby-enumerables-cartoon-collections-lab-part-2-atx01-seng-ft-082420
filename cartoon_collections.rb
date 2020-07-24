
 
def square_array(array)
  array.map do |element|
    element ** 2
  end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
planeteer_calls.map do |calls|
  calls = "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.any? do |calls|
    calls.length > 4
    end   
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  
  #SOME OTHER APPROACHES BELOW:

planeteer_calls.find{ |index| index valid_calls.include?}
end

# counter = 0
# while planeteer_calls[counter] do
#   if planeteer_calls[counter] == "Earth!" || "Wind!" || "Fire!" || "Water!" || "Heart!"
#     return planeteer_calls[counter]
#     end
#   counter += 1
#   end
# return nil
# end


# counter = 0
# while counter < planeteer_calls.length do
#   if  planeteer_calls.index("Earth!" || "Wind!" || "Fire!" || "Water!" || "Heart!")
#     return planeteer_calls[counter]
#     end
#   counter += 1
#   end
# return nil
# end

 

