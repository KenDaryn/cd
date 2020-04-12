#Расчет порядкого номера даты
puts "Укажите день"
day = gets.to_i
puts "Укажите месяц"
month = gets.to_i
puts "Укажите год"
yaer = gets.to_i
dy = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
if yaer % 400 == 0 || yaer % 4 == 0 || yaer % 100 == 0
  dy [1] = 29
else
end
sum = dy[0...month - 1].sum + day
puts "Порядковый номер заданной даты #{sum}"