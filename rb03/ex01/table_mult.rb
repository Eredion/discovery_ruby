#!/usr/bin/ruby

puts "Introduzca un número"
n = gets.chomp.to_i
for i in 0..9
  puts i.to_s + " x " + n.to_s + " = " + (i * n).to_s
end
