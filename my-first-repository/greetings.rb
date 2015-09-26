# greetings.rb

print "Enter Greeting: "

greeting = gets.chomp

case greeting
when "French", "french"
  puts ""
  puts "Bonjour!"
  exit
when "Spanish", "spanish"
  puts ""
  puts "Hola!"
  exit
when "Italian", "italian"
  puts ""  
  puts "Ciao!"
  exit
else "English"
  puts ""
  puts "Hello!"  
end

      
