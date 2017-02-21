print "Введіть Ваше ім'я: "
name = gets.strip.capitalize

puts "Вас звати:\t #{name}\nБукв в імені: \t #{name.length}"

loop do 
  print "\r|"
  sleep 0.3
  print "\r/" 
  sleep 0.3
  print "\r-"
  sleep 0.3
  print "\r\\"
  sleep 0.3
end