#!/usr/bin/ruby

file = File.open("/mnt/d/Cosas_varias/42/discovery_ruby/web04/ex00/file.txt", "r")
file.each do |line|
  puts line
end
file.close
