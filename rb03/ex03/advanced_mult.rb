#!/usr/bin/ruby 

if ARGV.length != 0
  puts 'NONE'
  exit
end

n = 0
while n < 11
  print "Tabla de " + n.to_s + " :"
  i = 0
  while i < 11
    print (i * n).to_s + " "
    i += 1
  end
  print "\n"
  n += 1
end
