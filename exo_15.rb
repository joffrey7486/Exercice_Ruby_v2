puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ?"
num_user = gets.chomp.to_i
brick = "#"
puts ">#{num_user}"

# Bloque le choix du nombre entre 1 et 25
until num_user.between?(1, 25)do
    puts "Il me faut un nombre entre 1 et 25 svp"
    num_user = gets.chomp.to_i
end

puts "Voici ta pyramide: "
while num_user > 0
    puts brick
    num_user -= 1
    brick += "#"
end
