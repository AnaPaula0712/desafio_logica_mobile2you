mix = "<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>"
diamonds = 0

#remoção das areias
puts "Mistura inicial: " + mix
mix = mix.gsub(".","")

puts "Mistura filtrada: " + mix

#extração dos diamantes
while mix.include? "<>"
    mix = mix.sub("<>","")
    puts "Mistura filtrada: " + mix
    diamonds+=1
end

puts "Após sucessivas filtragens foram extraídos #{diamonds} diamantes."
