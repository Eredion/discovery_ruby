#!/usr/bin/ruby

n = rand(1..100)
difficulty = 3
while difficulty > 0 
  print "Introduzca un número: "
  guess = gets.chomp.to_i
  if guess > 100 || guess < 0
    puts "Este número no está comprendido entre 0 y 100"
    difficulty -= 1
  elsif guess != n
    difficulty -= 1
    if difficulty == 0
      break
    end
    if guess > n
      print '+ '
    else
      print '- '
    end
    puts "número de intentos pendientes: " + difficulty.to_s
  else
    puts "¡Lo ha encontrado!"
    exit
  end
end
puts "¡Ha perdido! El número era " + guess.to_s

