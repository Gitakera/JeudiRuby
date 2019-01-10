
@pwd="" 
def signup
  puts"WELCOME TO Ramsès community , please give a new password :"
  print"->"
  @pwd=gets.chomp
end

def login
  
  pwdcheck=""
  while @pwd!=pwdcheck
    puts"huhuu ! now enter your password and you'll be welcome"
    print"Password : >"
    pwdcheck=gets.chomp
  end
  
  if @pwd=""
    puts"Vous avez saisie une mots de passe vide donc on passe direct-to->"
  end
  
end


def welcome_screen
  puts"=============================WELCOM TO YOU, THIS IS THE HACKING PROJECT =================================== "
  puts" ###        ##          ###      ##########    ##        ############         ##########      ###                ###"             
  puts"  ##      ##  ##       ##        ##            ##        ##                   ##      ##      ##  ##          ##  ##"
  puts"   ##    ##    ##     ##         ##########    ##        ##                   ##      ##      ##    ##       ##   ##"
  puts"    ##  ##      ##   ##          ##            ##        ##                   ##      ##      ##     ##    ##     ##"
  puts"      ##          ##             ##########    ########  ############         ##########      ##       ###        ##"
  puts"------------------------------------------------------------------------------------------------------------"
  puts""
  puts""
  puts"SECRET: Ci-dessus est le message trouver dans le mobile de Amir de SAYNA :p ---> IL EST PAS SI FORT EN ANGLAIS :P "
  puts""
  puts""
  puts""
  puts""
  puts"PS: CACHE BIEN TON SCREEN CAR IL PEUT TE VOIR"
  puts""
  puts""
  puts" C'est tout, ton mots de pass est #{@pwd} :p haha ! tu t'est fait hacké . bye! Merci ;)"
  

end

def perform
signup
login
welcome_screen
end

perform
