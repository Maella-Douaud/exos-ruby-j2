#exo_16.rb
puts "alut, entre un chiffre entre 1 et 25."
print "> "
etage = gets.chomp.to_i
hashtag="#"
if etage >= 1 && etage <=25
  etage.times do |i|
   print "#{" "* (etage-i) + hashtag * (i+1) }" 
  puts ""
  end
else puts "Veuillez taper un nombre entre 1 et 25"
end