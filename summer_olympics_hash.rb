
def create_olympics_hash
  
  # place_array = ["Sydney", "Athens", "Beijing", "London"]
  # years = [2000, 2004, 2008, 2012]
  # summer_olympics_hash = {}
  # years_number = 0
  # years_number += 1
  # place_array.each do |each_place|
  #   summer_olympics_hash[each_place] = years_number
    
summer_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  # Implement this method so that it returns a hash with the data provided on README.md
end

puts create_olympics_hash






def add_a_key_value_pair
  
summer_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  summer_olympics_hash[:Atlanta] = "1996"
  return summer_olympics_hash
  # Implement this method so that it adds a key value pair to the hash created in create_olympics_hash
end

add_a_key_value_pair






def iterate_through_hash
summer_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012", :Atlanta => "1996"}
  summer_olympics_hash.each do |each_place, each_year|
    puts "The #{each_place} summer olympics took place in #{each_year}."
  end
end

def iterate_through_keys

upcased_cities = add_a_key_value_pair.map{|key, value| key.upcase}

upcased_cities.each{|city| puts city}

    
end


