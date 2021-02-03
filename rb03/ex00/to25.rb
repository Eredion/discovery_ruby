#!/usr/bin/ruby

puts "Introduzca un número inferior a 25"
n = gets.chomp().to_i
if n >= 25
  puts "Error"
else
  while n <= 25 
    puts "En el bucle, mi variable es igual a " + n.to_s
    n += 1
  end
end

