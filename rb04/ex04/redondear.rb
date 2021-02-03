#!/usr/bin/ruby

print "Introduzca un número : "
n = gets.chomp.to_f
if n - n.to_i > 0
  n = n.to_i + 1
else
  n = n.to_i
end
puts n
