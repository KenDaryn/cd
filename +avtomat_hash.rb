
alphabet = "абвгдеёжзийклмнопрстуфхцчшщъыьэюя"
a = "аеёиоуыэюя"
b = {}
for i in 0..a.length - 1
b[a[i]] = alphabet.index(a[i]) + 1
end
puts b