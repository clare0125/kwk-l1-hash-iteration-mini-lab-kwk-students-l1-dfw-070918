
def create_olympics_hash
summer_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
end

puts create_olympics_hash


def add_a_key_value_pair
summer_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
  summer_olympics_hash[:Atlanta] = "1996"
  return summer_olympics_hash
end

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