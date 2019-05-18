puts " Voy a contar mis pollos: "   ## imprime un mensaje

puts " Gallinas #{ 25+30 / 6}"        ## primero divide y luego suma por precedencia

puts " Gallinas #{ 25.0+30.0 / 6.0}"        ## primero divide y luego suma por precedencia

puts " Gallos #{ 100-25 * 3 % 4}"    # se multiplica por 3 se obtiene el resto 75/4 y se resta a 100

puts " Gallos #{ 100.0-25.0 * 3.0 % 4.0}"    # se multiplica por 3 se obtiene el resto 75/4 y se resta a 100

puts " Ahora voy a contar los huevos" ## mensaje

puts 3+2+1-5+4%2-1/4+6  # recordar automaticamente redondea .. (6.75 subio a 7)

puts 3.0+2.0+1.0-5.0+4.0%2.0-1.0/4.0+6.0  # recordar automaticamente redondea .. (6.75 subio a 7)

puts "es verdad que 3 + 2 < 5 - 7?" # texto

puts 3 + 2 < 5 - 7  #  5 menor que menos 2 .. falso

puts "cuanto es 3 + 2? #{3 + 2}"  # se aplica la suma en el puts

puts "cuanto es 5 - 7? #{5 - 7}" # se aplica la resta .. -2

puts "Ah, es por eso que es falso"   ## mensaje

puts "Echame otras"   ## mensaje

puts "Es mayor ? #{5 > -2}"  # si es verdadero
puts "Es mayor o igual ? #{5 >= -2}" # asi es
puts "Es menor o igual ? #{5 <= -2}"  ## es falso


