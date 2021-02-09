
echo "Primero, borramos el arthivo test.txt por si existe\n"
rm -rf ./test.txt
echo "Luego, creamos el archivo con param.rb\n"
./param.rb
echo "Por último, comprobamos que se haya escrito:\n"
./show.rb


