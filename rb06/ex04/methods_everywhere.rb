#!/usr/bin/ruby

def reduce str
  puts "#{str[0..7]}"
end

def agranda str
  str2 = str.dup
  while str2.length < 8
    str2 << 'Z'
  end
  puts str2
end

if ARGV.length == 0
  puts "none"
else
  for arg in ARGV
    if arg.length > 8
     reduce(arg)
    elsif arg.length < 8
      agranda(arg)
    else if arg.length == 8
     puts arg
    end
  end
end
end
