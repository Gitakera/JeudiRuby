
def half_pyramid
  #---------------------------------------------------------------------------------------
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
print "-->"
nombre = gets.chomp
for i in (1..nombre.to_i)
  for j in (1..nombre.to_i-i)
    print " "
  end
  for k in (1..i)
    print "#"
  end
  puts ""
end
  #---------------------------------------------------------------------------------------
end
#############################################################################################
def full_pyramid 
  puts "Salut, bienvenue au full PYRAMIDE ! Combien d'étages veux-tu ? "
print "-->"
nombre = gets.chomp
e=-1
for i in (1..nombre.to_i)
  e=e+2
  for j in (1..nombre.to_i-i)
    print " "
  end
  
  for k in (1..e)
    print "#"
  end
  puts ""
end

end

full_pyramid

#############################################################################################

def wtf_pyramid
  
def full_pyramid 
  puts "Salut, bienvenue au WTF PYRAMIDE ! Combien d'étages veux-tu ? "
print "-->"
nombre = gets.chomp
e=-1
for i in (1..nombre.to_i)
  e=e+2
  for j in (1..nombre.to_i-i)
    print " "
  end
  
  for k in (1..e)
    print "#"
  end
  puts ""
end

end  
  
  
  
  
  
  
  
end