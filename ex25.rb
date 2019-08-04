module Ex25
  #This function
 def Ex25.break_words(stuff)
   words = stuff.split(' ')
   return words
 end
  #Ordena palabras
 def Ex25.sort_words(words)
   return words.sort
 end
  #Regresa la primera palabra y la elimina
 def Ex25.print_first_word(words)
   word = words.shift
   puts word
 end
  #Regresa la ultima palabra y la elimina
 def Ex25.print_last_word(words)
   word = words.pop
   puts word
 end
  #Toma un enunciado y regresa las palabras ordenadas
 def Ex25.sort_sentence(sentence)
   words = Ex25.break_words(sentence)
   return Ex25.sort_words(words)
 end
  #Imprime la primera y ultimas palabras del enunciado
 def Ex25.print_first_and_last(sentence)
   words = Ex25.break_words(sentence)
   Ex25.print_first_word(words)
   Ex25.print_last_word(words)
 end
  # Ordena las palabras e imprime la primera y ultima
 def Ex25.print_first_and_last_sorted(sentence)
   words = Ex25.sort_sentence(sentence)
   Ex25.print_first_word(words)
   Ex25.print_last_word(words)
 end
end
