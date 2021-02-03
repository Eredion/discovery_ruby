#!/usr/bin/ruby

puts "Introduzca un primer número:"
n1 = gets.chomp().to_i
puts "Introduzca un segundo número:"
n2 = gets.chomp().to_i
res = n1 * n2
if res == 0
  puts("El resultado es postivo y negativo")
elsif res > 0
  puts("El resultado es postivo")
else
  puts("El resultado es negativo")
end
puts(n1.to_s + " x " + n2.to_s + " = " + res.to_s)

