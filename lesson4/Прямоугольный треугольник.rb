puts "Укажите аргумент a"
a = gets.chomp.to_f
puts "Укажите аргумент b"
b = gets.chomp.to_f
puts "Укажите аргумент c"
c = gets.chomp.to_f
sides = [a,b,c].sort!
hypotenuse = sides.last
side_a = sides[0]
side_b = sides[1]
rectangular = hypotenuse**2 == side_a**2 + side_b**2
isosceles = side_a == side_b || side_b == hypotenuse || hypotenuse == side_a
equilateral = side_a == side_b && side_b == hypotenuse && hypotenuse == side_a
rectangular == isosceles
if rectangular and not isosceles 
	puts "Прямоугольный"
elsif rectangular == isosceles
	puts "Прямоугольный и Равнобедренный"
elsif equilateral
 	puts "Равносторонний"
elsif isosceles
 	puts "Равнобедренный"
end
