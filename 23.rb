line_width = 30

puts '\\\THE DEAF GRANDMA//'.center(line_width)

puts 'Your face is soooo sweet, kid. But, what do you want?'
request = gets.chomp

request == request.upcase

while true
	puts 'HUH?! SPEAK UP, SOONY!'
	request = gets.chomp
if request == request.upcase
	puts 'NO, NOT SINCE ' + (1950 + (rand(31))).to_s + '! DID YOU HEARD??'
	request = gets.chomp
	request == request.upcase
elsif request != request.upcase
	puts 'COME BACK SOON, AND PUT A SWEATER ON, IT\'S FREEZING OUTSIDE!!'
	puts 'BYE BYE'
end
end