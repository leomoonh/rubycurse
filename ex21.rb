
def suma(a,b)
  puts "SUMA #{a} + #{b}"
  return a + b
end

def resta(a,b)
  puts "RESTA #{a} - #{b}"
  return a - b
end

def multiplicacion(a, b)
  puts "PRODUCTO #{a} * #{b}"
  return a * b
end

def division(a, b)
  puts "DIVISION #{a} / #{b}"
  return a / b
end

puts ' Hagamos algunas operaciones con funciones'

age = suma(30,5)
height = resta(78,4)
weight = multiplicacion(90, 2)
iq = division(100,2)

puts "Edad: #{age}, Altura: #{height}, Peso: #{weight}, IQ: #{iq} "

# Un acertijo for creditos extra, aun asi escribelo

puts ' Acertijo : '

what = suma(age,resta(height,multiplicacion(weight,division(iq,2))))

puts "Y se convierte en #{what}. Puedes calcularlo a mano?"
