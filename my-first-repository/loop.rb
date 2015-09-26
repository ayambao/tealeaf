# loop.rb

x = 1

loop do
  x += 1 # x = x + 1
  
  next unless (x % 2) == 0
  puts x
  
  break if x >=10
end

# other_type_of_loop

y =1
 
while y <= 10
  y += 1
  next unless (y % 2) == 0
  puts y
  break if y >= 10
end
