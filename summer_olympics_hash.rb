
# def create_olympics_hash
  
#   # place_array = ["Sydney", "Athens", "Beijing", "London"]
#   # years = [2000, 2004, 2008, 2012]
#   # summer_olympics_hash = {}
#   # years_number = 0
#   # years_number += 1
#   # place_array.each do |each_place|
#   #   summer_olympics_hash[each_place] = years_number
    
# summer_olympics_hash = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
#   # Implement this method so that it returns a hash with the data provided on README.md
# end

# puts create_olympics_hash






# def add_a_key_value_pair
  
#   summer_olympics_hash = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
#   summer_olympics_hash[:Atlanta] = 1996
#   puts summer_olympics_hash
#   # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
# end

# add_a_key_value_pair






# def iterate_through_hash
#   summer_olympics_hash = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
#   summer_olympics_hash.each do |each_place, each_year|
#     puts "The #{each_year} summer olympics took place in #{each_place}."
#   end
#   # Implement this method so that it iterates over the hash created in add_a_key_value_pair
#   # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
# end

# iterate_through_hash




def iterate_through_keys
  
  summer_olympics_hash = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
summer_olympics_hash.keys
    
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end

iterate_through_keys
