#!/usr/bin/ruby

n = gets.chomp().to_i

if n == 0
  puts("Este número es postivo y negativo")
elsif n > 0
  puts("Este número es postivo")
else
  puts("Este número es negativo")
end
