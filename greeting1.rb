line_width = 25
puts '\\\greeting #1//'.upcase.center(line_width)
puts 'Hello, what\'s your name?'
name = gets.chomp.capitalize
puts 'Hello, ' + name + '.'		

if name == 'Lethycia'
	puts 'what a lovely name!'.capitalize
end	