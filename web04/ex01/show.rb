#!/usr/bin/ruby

file = File.open("/Users/asegovia/Desktop/discovery_ruby/web04/ex01/test.txt", "r")
file.each do |line|
  puts line
end
file.close
