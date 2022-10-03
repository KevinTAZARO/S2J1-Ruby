#La commande puts "Travail : ..." renvois le texte et le résultat du calcul des 3 fonctions plus haut
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Ici ça bug parce-que {number_of_minutes_per_hour} n'est pas définie
puts "Et en minutes ça fait : #{number_of_minutes_per_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
