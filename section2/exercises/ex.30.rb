people = 45
cars = 46
trucks = 44

if cars > people
  puts "we should take the cars."
elsif cars < people
  puts "we should not take the cars."
else
  puts " we cant decide!"
end

if trucks > cars
  puts " Thats too many trucks!"
elsif trucks < cars
  puts "maybe we could take the trucks."
else
  puts "we still cant decide."
end

if people > trucks
  puts "alright,lets just take the trucks"
else
  puts " fine lets stay home then"
end
