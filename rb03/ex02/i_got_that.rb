#!/usr/bin/ruby

print "¿Qué quiere decir? : "
str = gets.chomp
if str == "STOP"
  exit
end
while str != "STOP"
  print "Entendido. ¿Algo más? : "
  str = gets.chomp
end
