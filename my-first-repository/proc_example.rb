# proc_example.rb



talk = Proc.new do |name|
  name = gets.chomp
  puts "I am talking to #{name}"
end


talk.call