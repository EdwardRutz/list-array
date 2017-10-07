
planet_list = ["Mercury", "Mars"]

farPlanets = ["Neptune", "Pluto"]

space_explore = [
["Sputnik", "Mars", "Venus",],  
["Cassini", "Saturn", "Mercury"],
["Rover1", "Venus", "Jupiter"],
["Explorer", "Mars", "Venus", "Saturn", "Mercury"],
["Lewis & Clark", "Earth"]
]

#APPEND 
## - [ ] Why is J,S kept together in output when I append both at once? planet_list << "Jupiter, Saturn" 
## - [ ] Do I need add in batches and convert the final string to separate batch

## planet_list << "Jupiter, Saturn" 
planet_list << "Saturn" 
planet_list << "Jupiter" 
puts "- Append Jupiter and Saturn using Append Operator (<<) =  #{planet_list}"

#CONCAT() ARRAYS

planet_list.concat(farPlanets)
puts "- Concat planets_list arrray and farPlanets array:   #{planet_list}"


##APPEND 
planet_list.insert(1, "Venus")
planet_list.insert(2, "Earth")
puts "- Insert Venus and Earth into planet_list array:  #{planet_list}"

#CREATE ARRAY
rocky_planets = planet_list.slice(0,3)
puts "- Create a new array showing rocky planets using slice"
puts "\t - The new rocky_planets array is #{rocky_planets}"
puts "\t - The planet_list array is still:  #{planet_list}"

#REMOVE LAST ARRAY ITEM WITH POP
puts "- Use pop to remove last item of array. "
puts "\t - Remove  the planet #{planet_list.pop.inspect}"
planet_list.pop
puts "\t - The final planet_list array is #{planet_list} \n\n" #All 7 planets

print "================================\n"
print "   PLANET EXPLORATION REPORT \n"
print "================================\n"


#INTERATING NESTED ARRAYS



planet_list.each do |planet| 
  print "\n #{planet.upcase} explored by: "
	space_explore.each do |satellite|
    if satellite.include?(planet)
      print "#{satellite[0]}, "
    end
  end
end




# space_explore.each do |satellite|
# 	puts satellite
# end

# planet_list.each do |i| 
# 	if i == space_explore[x]
# 	 puts "#{i} explored: #[x]"
# 	end
# end





# do |key, value, *rest|
#   puts key
# end







