states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detroit',
  'FL' => 'Jacksonville'
}
puts states
puts cities
puts '-' * 10

#adding more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts states
puts cities

puts '-' * 10
puts " New York has: #{cities['NY']}"
puts " OR state has #{cities['OR']}"
puts "California has #{cities['CA']}"
puts "Michigan has :#{cities['MI']}"
puts "Florida has : #{cities['FL']}"
puts '-' * 10


puts "Michigan's abbreiation is : #{states['Michigan']}"
puts "California's abbreiation is: #{states['California']}"
puts "Florida's abbreiation is #{states['Florida']}"
puts "Oregon's abbreiation is #{states['Oregon']}"
puts "New York's abbreiation is #{states['New York']}"

puts '_' * 10

states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '_' * 10

#trying out diffrent ways.
#making sure i understand>

cities.each do |cities,abbrev|
  puts "#{cities} is abbreviated for #{abbrev}"
end


puts '_' * 10
states.each do |state,abbrev|
  city = cities[abbrev]
  puts " #{state} is abbreiated #{abbrev} and has city #{city}"
end

puts '_' * 10

# added some user response.

puts "type texas"
gets.chomp
state = states['Texas']
if !state
  puts "sorry,not texas."
end

city = cities['TX']
city ||='Does not exist'
puts "the city for the state 'TX' is #{city}"
