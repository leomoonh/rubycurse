filename = ARGV.first

txt = open(filename)
puts "Aqui esta tu archivo #{filename}"
print txt.read
txt.close

print "Escriba el nombre otra vez:", " >"
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
txt_again.close
