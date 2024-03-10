is_online = false

page = is_online ? "homepage" : "maintenance"

puts page

# one liner codes:

# puts "maintenance" unless is_online

# unless is_online then puts "maintenance" end