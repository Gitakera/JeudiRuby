def wtf_pyramid
  puts "Salut, bienvenue au full PYRAMIDE ! Combien d'étages veux-tu ? "
  print "-->"

nombre=gets.chomp.to_i
nb = nombre/2
s=" "
d="#"
i=1
g=0
for i in (i..nb)
  print "#{s*nb}"
  puts "#{d*(i+g)}"
  g+=1
  nb-=1
end
l=i+1
k=0
for nb in (nb..i)
  print "#{s*nb}"
  puts "#{d*(i+l-k)}"
  k+=2
end
end
wtf_pyramid
