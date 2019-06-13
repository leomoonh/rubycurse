user_name = ARGV.first
prompt = 'Responde> '
puts "Hola #{user_name}"
puts "Vamos responder algunas preguntas."
puts "Te gusto #{user_name}?", prompt
likes = $stdin.gets.chomp

puts "Donde vives #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts "Que tipo de computadora tienes ? ", prompt
computer = $stdin.gets.chomp

puts """
Ok, Asi que tu dijiste #{likes} te gusto.
Vives en #{lives}. No estoy seguro de donde es eso.
Y tienes una computadora marca #{computer}. Bien.
"""