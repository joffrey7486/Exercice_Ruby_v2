puts "Quelle est ton année de naissance"

num_user = gets.chomp.to_i
age = 0 

while num_user < Time.now.year
    num_user += 1
    age += 1
    puts "#{num_user}"
    puts "Tu avais #{age} ans"
end