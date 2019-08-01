input_file = ARGV.first

def print_all(f)
  puts f.read
end

def rewind(f)
   f.seek(0)
end

def print_a_line(line_count, f)
   puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "Aqui tienes el archivo completo: \n"

print_all(current_file)

puts "Ahora regresemos el apuntador al inicio como una cinta"

rewind (current_file)

puts "Ahora solo mostramos 3 lineas"

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)


