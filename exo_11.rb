puts "Quelle est ton année de naissance"

date_user = gets.chomp.to_i
years = Time.now.year - date_user
age = 0 

while date_user < Time.now.year
    date_user += 1
    age += 1
    years -= 1
    puts "#{date_user}"
    puts "il y a #{years} ans, tu avais #{age} ans"
end