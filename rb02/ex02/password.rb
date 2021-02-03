#!/usr/bin/ruby

password = "1234"
input = gets.chomp()
if password == input
  puts "ACCESO PERMITIDO"
else
  puts "ACCESO DENEGADO"
end
