array = (5..100).to_a
a = array.find_all{ |elem| elem % 5 == 0 }
puts a