puts ' '
puts ' '

languages = ['English', 'Norwegian', 'Ruby']

languages.each do |lang| 
	puts 'I love ' +lang+ '!'
	puts 'Don\'t you?'
end

puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'

# go-go-gadget-integer-method...
3.times do
	puts 'Hip-Hip-Hooray!'
end

2.times do
	puts '...you can say that again...'
end

puts
puts

foods = ['artichoke','brioche', 'caramel']

puts foods
puts
puts foods.join(' , ')
puts
puts foods.join(' :) ') + ' 8) '

200.times do
	puts [(rand (9999))]
end				
puts

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'Whiskey on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length
puts 