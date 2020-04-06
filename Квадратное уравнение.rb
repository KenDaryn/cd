puts "Ведите аргумент a"
a = gets.chomp.to_f
puts "Ведите аргуметн b"
b = gets.chomp.to_f
puts "Ведите аргумент c"
c = gets.chomp.to_f
d = b**2 - 4*a*c
f = Math.sqrt(d)
if d > 0
	x1 = (-b + f) / (2 * a)
	x2 = (-b - f) / (2 * a)
    	puts "Дискриминант равен #{d}, X1 = #{x1} и x2 = #{x2}"
	elsif d == 0
		x = -b / (2 * a)
		puts "Дискриминант равен #{d} и x = #{x}"
	elsif d < 0
		puts "корней нет" 
end