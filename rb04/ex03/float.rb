#!/usr/bin/ruby

print "Introduzca un número : "
n = gets.chomp.to_f
if n - n.to_i == 0
  puts "El número introducido es entero"
else
  puts "El número introducido es decimal"
end
