#!/usr/bin/ruby

if ARGV.length != 1
  puts "none"
else
  n = ARGV[0].scan('z').length
  if n == 0
    puts "none"
  else
  n.times {print "z"}
  print "\n"
  end
end
