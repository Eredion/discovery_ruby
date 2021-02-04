#!/usr/bin/ruby

if ARGV.length == 0
  puts "none"
else
  puts "parameters: #{ARGV.length}"
  ARGV.each {|arg| puts "#{arg}: #{arg.length}"}
end

