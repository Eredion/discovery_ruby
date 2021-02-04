#!/usr/bin/ruby

if ARGV.length != 2
  puts "none"
else
  puts ARGV[1].scan(/\w+/).select{|word| word == ARGV[0]}.length
end

