
print "dame un número !! ? "
number = gets.chomp.to_i

bigger = number * 100;
puts " Yo tengo un numero mas grande #{bigger}"

print  " venga, otro numero !!? "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "ahora tengo un numero mas chico #{smaller}"

diezporciento = (number / 100) * 10
puts "el 10% de #{number} es #{diezporciento}"