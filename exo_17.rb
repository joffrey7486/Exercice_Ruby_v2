puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ?"
num_user = gets.chomp.to_i
brick = "#"
oxygen = " "
puts ">#{num_user}"

while num_user > 25 
    puts "Il me faut un nombre inférieur a 25 svp"
    num_user = gets.chomp.to_i
end

oxygen *= num_user
puts "Voici ta pyramide: "
while num_user > 0
    puts oxygen + brick
    oxygen.slice! " "
    brick += "##"
    num_user -= 1
end