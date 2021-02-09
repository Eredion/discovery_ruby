#!/usr/bin/ruby

file = File.open("/Users/asegovia/Desktop/discovery_ruby/web04/ex00/file.txt", "r")
file.each do |line|
  puts line
end
file.close
