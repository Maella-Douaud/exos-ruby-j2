#exo_14.rb
tableau = []
50.times do |i|
  if i<9
    tableau[i] = "maella.douaud#{i+1}@email.fr"
  else
    tableau[i] = "maella#{i+1}@email.fr"
  end
end

50.times do |i|
  if (i % 2 == 0)
    puts tableau[i+1]
  end
end