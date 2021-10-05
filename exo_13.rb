mail_arr = []

50.times do |i|
    if i < 9
        mail_arr[i] = "employerNum0#{i+1}@gmail.com"
    else
        mail_arr[i] = "employerNum#{i+1}@gmail.com"
    end
end
puts mail_arr


