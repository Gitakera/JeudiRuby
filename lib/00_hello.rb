def ask_first_name
  puts"Votre prénom est ? "
  print">"
  prenom=gets.chomp
  return prenom
end

def say_hello(first_name)
  puts"Bonjour, #{first_name}"
  
end

say_hello(ask_first_name)


