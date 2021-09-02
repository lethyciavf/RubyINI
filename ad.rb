line_width = 30

puts '\\\THE DEAF GRANDMA//'.center(line_width)
puts 'Your face is soooo sweet, kid. But, what do you want?'
request = gets.chomp
while request != request.upcase
	puts 'HUH?! SPEAK UP, SOONY!'
	request = gets.chomp
while request == request.upcase
	puts 'bye'
end	
end