
def cheese_and_crackers (cheese_count, boxes_of_crackers)
  puts " you have #{cheese_count} cheeses! "
  puts " you have #{boxes_of_crackers} boxes of crackers "
  puts "Man thats enough for a party"
  puts "Get a blanket. \n"
end

puts " Podemos darle los numeros directamente "
cheese_and_crackers(20, 30)

puts " O, podemos usar variables existentes en el listado"

amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese,amount_of_crackers)

puts "Inclusive podemos hacer cuentas en los parametros"

cheese_and_crackers(10+20,5+6)

puts " Y podemos combinar ambas, variable y cuentas "

cheese_and_crackers(amount_of_cheese+15,amount_of_crackers+25)


