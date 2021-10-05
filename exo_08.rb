puts "Donne moi un nombre !!"

num_user = gets.chomp.to_i + 1

num_user.times do |i|
     num_user -= 1
     puts "#{num_user}"
end