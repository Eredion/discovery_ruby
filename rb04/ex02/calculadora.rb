#!/usr/bin/ruby

print "Introduzca el primer número : "
n1 = gets.chomp.to_i
print "Introduzca el segundo número : "
n2 = gets.chomp.to_i
puts "Gracias !"
puts n1.to_s + " + " + n2.to_s + " = " + (n1 + n2).to_s
puts n1.to_s + " - " + n2.to_s + " = " + (n1 - n2).to_s
puts n1.to_s + " / " + n2.to_s + " = " + (n1 / n2).to_s
puts n1.to_s + " * " + n2.to_s + " = " + (n1 * n2).to_s
