line_width = 30                                                                                                                                                                      
puts '\\\The Deaf Grandma//'.upcase.center(line_width)                                                                                                                               
puts 'Your face is soooo sweet, kid. But, what do you want?'                                                                                                                         
request = gets.chomp                                                                                                                                                                 
while request != request.upcase                                                                                                                                                      
  puts 'HUH?! SPEAK UP, SONNY!'                                                                                                                                                      
  request = gets.chomp                                                                                                                                                               
end                        
puts ('NO, NOT SINCE ' + (1950 + (rand(31))).to_s + '! DID YOU HEAR??')
request = gets.chomp
while request != request.upcase
puts 'I CAN\'T HEARD YOU, KID!, REPEAT LOUDER!!'
request = gets.chomp
end
# while request == request.downcase
# puts 'GO HOME BAD KID!'
# end
puts 'Got it!, ok, Bye!'
request = gets.chomp
puts 'Come back soon and put a sweater on, it\'s FREEZING outside!!'
