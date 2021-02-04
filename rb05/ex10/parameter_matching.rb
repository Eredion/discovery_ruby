#!/usr/bin/ruby

if ARGV.length != 1
  puts "none"
else
  print "¿Cuál era el parámetro ? "
  word = STDIN.gets.chomp
  if word == ARGV[0]
    puts "Si Señor!"
  else
    puts "No, se siente..."
  end
end
