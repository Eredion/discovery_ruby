#!/usr/bin/ruby

file = File.open("/mnt/d/Cosas_varias/42/discovery_ruby/web04/ex01/test.txt", "w")
file << "Buenos días a todos, señoras y señores.\nVamos a ver si esto se escribe en un archivo\n"
file.close
