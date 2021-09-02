line_width = 25
puts '\\\greeting #2//'.upcase.center(line_width)
puts 'Hello, what\'s your name?'
name = gets.chomp.capitalize

if name == 'Fulano'
	puts 'get out of my code, modafoca!'.upcase
end

if name != 'Fulano'
	puts 'Hello, ' + name + '.'		

	if name == 'Lethycia' || name == 'Cinaldo'
	puts 'what a lovely name!'.capitalize		
	end	
	
end