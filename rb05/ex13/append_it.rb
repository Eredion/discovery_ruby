#!/usr/bin/ruby

if ARGV.length == 0
  puts "none"
else
  for i in ARGV
    if not i.match(/ismo$/)
      puts i[0..-1] + "ismo"
    end
  end
end


