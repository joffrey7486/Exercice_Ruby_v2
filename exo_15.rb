puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ?"
num_user = gets.chomp.to_i
brick = "#"
puts ">#{num_user}"

while num_user > 25 
    puts "Il me faut un nombre inférieur a 25 svp"
    num_user = gets.chomp.to_i
end
puts "Voici ta pyramide: "
while num_user > 0
    puts brick
    num_user -= 1
    brick += "#"
end
