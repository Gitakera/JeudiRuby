puts"saisir votre age"
age= gets.chomp

while age.to_i<7
    puts "erreur zaza be wa #{age.to_i}"
    puts"saisir votre age"
    age= gets.chomp
end

if age.to_i>=7 
  puts"merci"  
end
