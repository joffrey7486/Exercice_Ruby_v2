puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage veux-tu ?"
num_user = gets.chomp.to_i
brick = "#"
oxygen = " "
puts ">#{num_user}"

until num_user.between?(1, 25) do
    puts "Il me faut un nombre entre 1 et 25 svp"
    num_user = gets.chomp.to_i
end

oxygen *= num_user
puts "Voici ta pyramide: "
while num_user > 0
    puts oxygen + brick
    oxygen.slice! " "
    brick += "#"
    num_user -= 1
end