 # Maintainance.rb

 menus = ['Ping', 'Traceroute', 'SSH', 'FTP', 'Telnet']
 x = 1

 menus.each do |menu|
   puts "#{x}. #{menu}"
   x += 1
end