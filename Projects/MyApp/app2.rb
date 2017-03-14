print "Скільки разів будемо грати? "
n = gets.to_i

print "Введіть Ваше улюблене число: "
f = gets.to_i

1.upto(n) do |n|
  x = rand(1..50)

  puts "Граємо #{n} раз"

  if x == f
    puts "Ви виграли"
  end
end