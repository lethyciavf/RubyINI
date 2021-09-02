puts 'cat' < 'dog'
puts 'ant' < 'Zoo'
puts 'ant'.downcase < 'Zoo'.downcase
puts 'ant' < 'zoo'
puts 2 < 10
puts '2' < '10'
puts ' '
puts ' '
	#  so, é assim que comenta, que interessante!

i_am_lethycia = true
i_am_purple = false
i_like_coconut_water = true
i_eat_rocks = false

puts i_am_lethycia && i_like_coconut_water
puts i_like_coconut_water && i_eat_rocks
puts i_am_purple && i_like_coconut_water
puts i_am_purple && i_eat_rocks
puts
puts i_am_lethycia || i_like_coconut_water
puts i_like_coconut_water || i_eat_rocks
puts i_am_purple || i_like_coconut_water
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_lethycia
