puts ""
puts "Training_02: Creation et utilisation de boucle en ruby"
puts "======================================================================================================"
cities = []
puts "\e[31mBoucle 01: Combien de villes souhaitez vous entrer?\e[0m"
print "\e[31m>\e[0m "
qtycit= gets.chomp.to_i
    qtycit.times do |i|
    puts "\e[31mEntrer ville N°\e[0m #{i+1}"
    print "\e[31m>\e[0m "
    vilmyst = gets.chomp
    cities << vilmyst
    end
puts ""
puts "\e[31mVoici toutes les villes contenues dans l'array Cities:\e[0m (\e[33mcities.each do ...puts... end\e[0m)"
    cities.each do |random_var|
    puts random_var
    end
puts ""
puts "\e[31mAutre méthode\e[0m (\e[33mcities.inspect\e[0m)"
puts cities.inspect
puts ""
puts "\e[31mBoucle 02: Souhaitez vous afficher une ville?\e[0m (\e[33mwhile ... end\e[0m)"
print "\e[31moui/non>\e[0m "
user_rep01 = gets.chomp
nbcit = cities.length-1
    if user_rep01 == "oui"
        while user_rep01 == "oui"
            puts "\e[34mil y a #{cities.length} entrée dans cities. Choisir un chiffre entre 0 et #{cities.length-1}\e[0m"
            print "> "
            var01 = gets.chomp.to_i
            puts cities[var01]
            puts "\e[31mSouhaitez vous afficher une autre ville?\e[0m"
            print "\e[31moui/non>\e[0m "
            user_rep01 = gets.chomp
        end
    else
        y=10
        puts ""
        puts "\e[31mboucle 3:\e[0m (\e[33muntil ... end\e[0m)"
        print "OK. Passage à la suite"
        until y==0
            print " . "
            sleep 0.3
            y -= 1  
        end
    puts ""
    end
puts ""
puts "\e[31mVoici toutes les villes contenues dans l'array Cities:\e[0m (\e[33m.downto(x) do ... end\e[0m)"
nbcit.downto(0) do |u|
puts cities[u]
sleep 0.2
end
y=10
puts ""
print "\e[31mProchaine méthode dans... \e[0m (\e[33mfor ... in ... end\e[0m)"
puts ""
for y in (1..10)
    print "#{y} "
    sleep 0.3 
end
puts puts ""
puts "\e[31mOu dans l'autre sens:\e[0m (\e[33mcities.each do |i| ... end\e[0m)"
    cities.each do |i|
    puts "#{i}"
    sleep 0.2
  end
puts ""
input = "" #on initialise la variable sur laquelle on va poser notre condition de boucle

  while input != "blanc" #On ne sort de la boucle que si input == "THP"
    puts "\e[31mQuelle est la couleur du cheval blanc d'henry IV?\e[0m (\e[33mwhile y != reponse demandée ... end\e[0m)?"
    input = gets.chomp
  end
puts "\e[31mBonne réponse\e[0m"
sleep 0.5
puts ""
  puts "\e[31mDerniere boucle: \e[0m (\e[33m(x..y).do |var| ... end\e[0m)"
  (1..5).each do |count|
    print count
    print " " 
    sleep 0.2
  end
  
puts ""
puts "======================================================================================================"
puts ""