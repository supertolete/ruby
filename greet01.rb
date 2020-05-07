loop do
  print "Hello! Type you name: "
  name = gets.chomp
  if name.nil? or name.empty?
    puts "Oops!! You didn't type your name"
  else
   puts "Hi #{name}, wonderful name!"
      break
      end
end
while true
puts "Type T to see the date or type No to continue"
answer2 = gets.chomp
if answer2 == "t"
time1 = Time.new
puts "Current Time : " + time1.inspect
 break
elsif answer2 == "no"
puts "Well, if you don't want me to tell you it's ok"
 break
else
puts "Just type T or No!"
end
end
while true
puts "Type Yes or Not if you want to know the weather"
answer = gets.chomp
if answer == "yes"
puts "The weather is 99 in the shade!"
 break
elsif answer == "no"
puts "You are sooo boring!"
 break
else
puts "I told you... Yes or No!"
puts "Let's try this again"
end
end
puts "Did you think you would get rid of me?"
while true
puts "Would you like to know which day is it today?"
puts " Yes or Not"
answer3 = gets.chomp
if answer3 == "yes"
time = Time.new
puts time.strftime("Today is %A")
puts "Smell you later"
 break
elsif answer3 == "no"
puts "You're right, who doesn't know which day is today?"
puts "Later!!"
 break
else
puts "Pal, just type Yes or No"
puts "For crying out loud!"
puts "Let's do this again..."
end
end

