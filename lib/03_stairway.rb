puts"GAME GAME GAME"

@etageActuel=0
@compteurLancer=0

def resultat(resultD,position)
    
    if position!=10
      
      if resultD==5 || resultD==6
        @etageActuel=@etageActuel+1
        puts"Vous avancez d'un etage, ce qui vous positionne à l'étage : #{@etageActuel}"
         
      end
      
      if resultD==1
        @etageActuel=@etageActuel-1
        puts"Vous descendez d'un étage, ce qui vous positionne à l'étage : #{@etageActuel}"
        
      end
      
      if resultD==2 || resultD==3 || resultD==4
        puts" Ups ! vous restez là ou vous étiez, à l'étages : #{@etageActuel}"
        
      end
              
    end
      
end

def saisieD
  puts"Veuiller lancer vos dé et saisir le resultat ici"
  #pour saisie au clavier
  #d=gets.chomp
  d=Random.rand(1..6)
  @compteurLancer=@compteurLancer+1
  d=d.to_i
  puts"On a #{d}"
  
  return d
end 

def traceur(position=@etageActuel)
  
  for i in 1..10
    if i==11-position
      puts"|<¤>"
    else
      puts"|--"
    end
  end
  
end


puts"Tapez entrer pour demarrer la simulation"
n=gets.chomp
def average_finish_time

tr=0
   
    while @etageActuel!=10
    
      resultat( saisieD,@etageActuel)
      #pour reperer graphiquement la position
      #traceur(@etageActuel)
      
        if @etageActuel<0 
          @etageActuel=0
        end
        
        if @etageActuel==10
               puts"SUPER TU EST ARRIVE AU PLUS HAUT NIVEAU. BRAVO !" 
                @etageActuel=0     
        end
        
    end
tr=tr+1

end
average_finish_time
puts "Il faut en moyenne #{@compteurLancer} tours par partie"