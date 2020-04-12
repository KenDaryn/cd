a = [0, 1]
while a[-1] <= 100
  a << a[-1] + a[-2]
end
puts a.to_s