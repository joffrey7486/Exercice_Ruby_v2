puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ?"
nb = gets.chomp.to_i
brick = "#"
space = " "
puts ">#{nb}"

# Bloque le choix du nombre entre 1 et 25
until nb.between?(1, 25) do
    puts "Il me faut un nombre entre 1 et 25 svp"
    nb = gets.chomp.to_i
end

# Définir l'espace d'origine
space *= nb
puts "Voici ta pyramide: "
while nb > 0
    puts space + brick
    space.slice! " "  #Supprime un espace 
    brick += "##"
    nb -= 1  #Décrémente nb
end

