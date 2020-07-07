puts "Bonjour, c'est quoi ton année de naissance ?"
print "> "
user_borndate= gets.chomp
date = 2017

puts "En 2017, tu avais : #{date - user_borndate.to_i} ans"
