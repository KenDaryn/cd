basket = {}
sum = 0
loop do
  puts "Введите название товара или stop: "
  name = gets.chomp
  break if name == "stop"
  puts "ценa товара: "
  price = gets.chomp.to_f
  puts "количество товара: "
  pieces = gets.chomp.to_f
  total = price * pieces
  basket [name] = {"price" => price, "pieces" => pieces, "total" => total}
end
basket.each { |name, hash| sum += hash["price"] * hash["pieces"] }
puts basket
puts "Итоговая сумма в корзине: #{sum}"