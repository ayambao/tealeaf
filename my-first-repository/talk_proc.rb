# proc_example.rb

talk = Proc.new do |name, age|
  puts "What is your name?" 
    name = gets.chomp
    puts "Hi #{name}!"
  puts "How old are you?"
    age = gets.chomp.to_i
    if age <= 18
    puts "Your age is very young."
    else
    puts "Ok your age is good enought!"
  puts "Which City do you live?"
    city = gets.chomp
    puts "So you're from #{city}! That is a good place"  
end
end
talk.call
