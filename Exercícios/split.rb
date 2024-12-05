params = {name: "Beatriz Placido Guimaraes Silva Abrahao"}

splitted_name = params[:name].split(/ /, 5)

params.merge!(user_first_name: splitted_name.first, user_last_name: splitted_name.last)

puts splitted_name.first
puts splitted_name.last
