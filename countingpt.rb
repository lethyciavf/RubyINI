puts 'Vamos contar quantas letras tem no seu nome?!'
puts 'Qual seu primeiro nome?'
first = gets.chomp
puts 'E o nome do meio?'
middle = gets.chomp
puts 'Ok, agora, o ultimo?'
last = gets.chomp
full_name = first+middle+last
puts 'Seu nome completo tem ' + full_name.length.to_s + ' letras, ' + first + '!'