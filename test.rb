puts 'Let\'s count your name!'
puts 'First, what\'s your first name?'
first = gets.chomp
puts 'Then, your middle name?'
middle = gets.chomp
puts 'Okay, now, your last'
last = gets.chomp
full_name = first+middle+last
puts 'Your full has ' + full_name.length.to_s + ' characters, ' + first + '!'