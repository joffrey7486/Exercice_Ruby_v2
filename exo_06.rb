puts "Donne moi un nombre !!"

num_user = gets.chomp.to_i - 1
hello = "Bonjour toi !"

num_user.times do |i|
     i += 1
     puts "#{hello}"
end