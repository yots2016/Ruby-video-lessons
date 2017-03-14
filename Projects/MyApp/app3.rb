print "Скільки гостей до Вас іде? "

n = gets.to_i

if n < 0
  puts "Помилка"
  exit
end

if n != 0
  puts "Чудово, хтось буде!"
end

if n == 1
  puts "прийде один"
end

if n == 2
  puts "прийде двоє"
end

if n > 2
  puts "Буде багато гостей"
end
