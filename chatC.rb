	# isso aqui embaixo não faz nada, mas deixarei ai.
request = 'compared to Go, chess is like Tic-Tac-Toe.'

while request != 'stop'
	puts 'What would you like to ask C to do?'
	request = gets.chomp
	
	puts 'You say, "C, please ' + request + '"'
	puts
	puts 'C\'s response:'
	puts '"C ' +request + '."'
	puts '"Papa ' +request + ', too."'
	puts '"Mama ' +request + ', too."'
	puts '"Ruby ' +request + ', too."'
	puts '"Nono ' +request + ', too."'
	puts '"Emma ' +request + ', too."'
	puts
end	