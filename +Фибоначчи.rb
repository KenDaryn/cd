def fib(n)
	if n<=2
		return 1 
		else
		return n-1+n-2
	end
end

puts "Введите количество Фибоначчи:-"
n=gets.chomp.to_i

puts "Первые #{n} членов ряда Фибоначчи:-"
for c in 1..n
	puts fib(c)
end