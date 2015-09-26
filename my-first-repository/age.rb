#exercise_1.rb

puts "Enter your age"

age = gets.chomp.to_i

if (age >= 5) && (age <= 6)
  puts "You'r in kindergarten"
elsif (age >= 7) && (age <= 13)
  puts "Your in middle school" 
  puts "Yeah!"
else 
  puts "Stay Home" 
end
     
