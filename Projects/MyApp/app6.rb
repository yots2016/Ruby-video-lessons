print "Яку суму будемо відкладати в місяць: "
x = gets.to_f

print "Скільки місяців: "
n = gets.to_i

s = 0

1.upto n do |mm|
  s = s + x
  puts format("Збереження за #{mm} місяців: %.2f", s)
end