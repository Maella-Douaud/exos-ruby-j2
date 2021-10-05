#exo_04.rb
puts "Bonjour, quelle est votre année de naissance ?"
print "> "
user_date = gets.chomp
puts "L'année vous aurez 100 ans : #{user_date.to_i+100}"