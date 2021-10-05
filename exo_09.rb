puts "Quelle est ton année de naissance"

num_user = gets.chomp.to_i

while num_user <= Time.now.year
    num_user += 1
    puts "#{num_user}"
end