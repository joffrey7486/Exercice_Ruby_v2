puts "Donne moi un nombre !!"

num_user = gets.chomp.to_i
hello = "Salut, ça farte ?"

num_user.times do |i|
     i += 1
     puts "#{hello}"
end

