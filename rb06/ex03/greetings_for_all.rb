#!/usr/bin/ruby

def greetings name = ""
  if name && !(name.is_a? String)
    puts "¡Error! No es un nombre."
    return
  end
  if name == ""
    name = "noble desconocida"
  end
  puts "Hello, " + name + '.'
end

greetings("Lucía")
greetings(22)
greetings

