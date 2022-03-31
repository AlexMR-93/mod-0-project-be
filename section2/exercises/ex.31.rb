puts "you enter a dark room with two doors. do you go through door #1 or door #2? "
print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "maybe i made the wrong choice!"
elsif door == "2"
  puts "you stare into the endless abyss of cthulhu's retina."
  puts "1. blueberries."
  puts "2. yellow jacket clothespins."
  puts "3. undertanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

   if insanity == "1" || insanity == "2"
     puts "your body survives powers by a mind of jello. good job!"
   else
     puts " the instanity rots your eyes into a pool of muck. good job!"
   end
 else
   puts "you stumble around and fall on a knife and die. good job!"
 end
