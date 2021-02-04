#!/usr/bin/ruby

def downcase_it arg1
  return arg1.downcase
end

if ARGV.length == 0
  puts "none"
else
  ARGV.each{|i| puts downcase_it(i)}
end



