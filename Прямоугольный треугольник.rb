puts "Укажите аргумент a"
a = gets.chomp.to_f
puts "Укажите аргумент b"
b = gets.chomp.to_f
puts "Укажите аргумент c"
c = gets.chomp.to_f
puts [a, b, c].max(1) == c && c**2 == a**2 + b**2 
if d == c && c**2 == a**2 + b**2 || [a, b, c].max(1) == b && b**2 == a**2 + c**2 || [a, b, c].max(1) == a && a**2 == c**2 + b**2
		puts "Прямоугольный"
	elsif [a, b, c].max(1) == b && b**2 == a**2 + c**2
		puts "Прямоугольный"
	elsif [a, b, c].max(1) == a && a**2 == c**2 + b**2
		puts "Прямоугольный" 
	elsif a == b
		puts "Равнобедренный"
	elsif b == c
		puts "Равнобедренный"
	elsif a == c
		puts "Равнобедренный"
	elsif a == c && c == b
		puts "Равнобедренный"
	else
		puts "Обычный"
#end