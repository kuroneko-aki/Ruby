is_online = false

page = unless is_online
    "maintenance"
else
    "homepage"
end
puts page