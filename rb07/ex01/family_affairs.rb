#!/usr/bin/ruby

def encontrar_pelirrojos hash
  return hash.select{|a, b| b == :pelirrojo}.keys
end

familia_Rebollez = {
  "Rigoberto" => :pelirrojo,
  "Anastasia" => :rubio,
  "Eudovigis" => :moreno,
  "David" => :pelirrojo,
  "Francis" => :pelirrojo
}

p encontrar_pelirrojos(familia_Rebollez)
