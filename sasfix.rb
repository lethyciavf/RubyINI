line_width = 30
puts '\\\THE DEAF GRANDMA//'.center(line_width)
puts 'Your face is soooo sweet, kid. But, what do you want?'

while true

  request = gets.chomp

  if request == 'BYE'
    puts 'Come back soon and put a sweater on, it\'s FREEZING outside!!'
    puts 'Bye'
    exit
  elsif request == request.downcase
    puts 'GO HOME BAD KID. BYE!'
   break
  elsif request == request.upcase
    puts ('NO, NOT SINCE ' + (1950 + (rand(31))).to_s + '! DID YOU HEAR??')
  else
    puts 'I CAN\'T HEARD YOU, KID!, REPEAT LOUDER!!'
  end

end