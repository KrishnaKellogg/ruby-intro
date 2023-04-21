# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = { "name" => "Krishna", 
"location" => { "city" => "Chicago", "state" => "Illiniois"}, 
"timeline" => [
    {"status" => "ENTR-451 at Kellogg", "posted" => "7:30am"},
    {"status" => "eating tacos", "posted" => "6:30am"}
}
puts me 
# Accessing data from the hash
puts me["location"]

# More Complex Hashes