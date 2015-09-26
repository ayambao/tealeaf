array =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  
# one line version  
array.each { |number| puts number if number > 5 }


# multi-line version

array.each do |number|
  if number > 5
    puts number
  end  
end  

