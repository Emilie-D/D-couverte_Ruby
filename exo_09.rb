puts "Bonjour, c'est quoi ton prénom ?"
print "> "
user_name = gets.chomp
puts "J'aurai aussi besoin de ton nom !"
print "> "
last_name = gets.chomp
puts "Bonjour, #{user_name} #{last_name}"