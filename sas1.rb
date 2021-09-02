line_width = 30                                                                                                                                                                      
puts '\\\The Deaf Grandma//'.upcase.center(line_width)                                                                                                                               
puts 'Your face is soooo sweet, kid. But, what do you want?'                                                                                                                         
request = gets.chomp                                                                                                                                                                 
while request != request.upcase                                                                                                                                                      
  puts 'HUH?! SPEAK UP, SONNY!'                                                                                                                                                      
  request = gets.chomp                                                                                                                                                               
end                        
puts ('NO, NOT SINCE ' + (1950 + (rand(31))).to_s + '! DID YOU HEARD??')
request = gets.chomp
while request != request.upcase
puts 'I CAN\'T HEARD YOU, KID!, REPEAT LOUDER!!'
request = gets.chomp
end
puts 'Got it!, ok, Bye!'
bye = gets.chomp
puts 'Come back soon and put a sweater on, it\'s FREEZING outside!!'
while request != request.upcase
puts 'GO HOME BAD KID!'
end
