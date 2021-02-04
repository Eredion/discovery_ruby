#!/usr/bin/ruby

if ARGV.length != 2
  puts "none"
else
  arr = []
  ([ARGV[0].to_i, ARGV[1].to_i].min..[ARGV[0].to_i, ARGV[1].to_i].max).each{|i| arr.push(i)}
  p arr
end
