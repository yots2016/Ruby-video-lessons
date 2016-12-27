print "Enter voltage: "
v = gets.to_f

print "Enter resistance: "
r = gets.to_f

i = v / r
puts format("Result: %.3f", i)