line_width = 25
puts '\\\The Fortune-Teller//'.center(line_width)
puts 'I am a fortune-teller. Tell me your name:'
name = gets.chomp.capitalize

if name != 'Lethycia'
	puts 'I see great things in your future.'
else
	puts 'Your future is...oh my! Look at the time!'
	puts 'I really have to go, sorry!'
end		