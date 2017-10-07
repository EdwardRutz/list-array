
planet_list = ["Mercury", "Mars"]
farPlanets = ["Neptune", "Pluto"]


#APPEND 
## - [ ] Why is J,S kept together in output when I append both at once? planet_list << "Jupiter, Saturn" 
## - [ ] Do I need add in batches and convert the final string to separate batch

## planet_list << "Jupiter, Saturn" 
planet_list << "Jupiter" 
planet_list << "Saturn" 
puts "Append Jupiter, Saturn using Append Operator (<<) =  #{planet_list}"

#CONCAT() ARRAYS

planet_list.concat(farPlanets)
puts "Concat Arrays:   #{planet_list}"

#APPEND 
# planet_list.insert(1, "Venus, Earth")
planet_list.insert(1, "Venus")
planet_list.insert(2, "Earth")
puts "Insert Venus, Earth:  #{planet_list}"

#CREATE ARRAY
rocky_planets = planet_list.slice(0,3)
puts "Rocky Planets =  #{rocky_planets}"

#REMOVE LAST ARRAY ITEM WITH POP

puts "POP: Removes last item but doesn't change array: #{planet_list.pop.inspect}" 

puts "planet_list is #{planet_list}" #All 7 planets
print "===============================\n"

#INTERATING NESTED ARRAYS

space_explore = [
["Sputnik", "Mars", "Venus", "Pluto"],	
["Cassini", "Saturn", "Mercury"],
["Rover1", "Pluto", "Venus", "Jupiter"],
["Explorer", "Mars", "Venus", "Saturn", "Mercury"]
]

planet_list.each do |planet| 
	space_explore.each do |satellite|
    if satellite == planet
      puts "#{planet} explored by:  #{satellite}"
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







