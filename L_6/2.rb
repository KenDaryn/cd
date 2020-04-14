a =["Написать","метод","который","принимает","этот","массив"]
puts a.max_by{ |elem| elem.size }
puts a.min_by{ |elem| elem.size }
