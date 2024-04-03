puts ""
puts "Training_01: Entrainement à Creation et visualisation des arrays"
puts "======================================================================================================"
puts "\e[31mDans quelle ville habitez vous?\e[0m"
print "\e[31m>\e[0m "
vilmyst = gets.chomp
cities = ["Haikou", "Mantes la Jolie", vilmyst]
puts "Merci, vous habitez donc ici: #{vilmyst}"
puts "Cette ville est enregistrée en 3ème position dans l'array."
puts "\e[31mVeuillez entrer une capitale connue:\e[0m "
print "> "
vilcap = gets.chomp
cities << vilcap
puts ""
puts "\e[31mVoici toutes les villes contenues dans l'array Cities:\e[0m (\e[33mcities.each do ...puts... end\e[0m)"
cities.each do |random_var|
puts random_var
end
puts ""
puts "\e[31mAutre méthode\e[0m (\e[33mcities.inspect\e[0m)"
puts cities.inspect
puts ""
puts "\e[31mQuelles donnée de ''cities'' souhaitez vous afficher?\e[0m (\e[33mputs cities[index_int]\e[0m)"
puts "\e[34mil y a #{cities.length} entrée dans cities. Choisir un chiffre entre 0 et #{cities.length-1}\e[0m"
print "> "
var01 = gets.chomp.to_i
puts cities[var01]
puts ""
puts "======================================================================================================"
puts "Fin training 01"
