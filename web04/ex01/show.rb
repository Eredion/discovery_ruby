#!/usr/bin/ruby

file = File.open("/mnt/d/Cosas_varias/42/discovery_ruby/web04/ex01/test.txt", "r")
file.each do |line|
  puts line
end
file.close
