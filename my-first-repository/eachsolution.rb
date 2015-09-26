tools = ["ping", "traceroute", "SSH", "FTP"]

tools.each_with_index do |tool, index|

  puts "#{index + 1}. #{tool}"
end

