def signup
    puts "Bonjour, veuillez définir un mpd ici:"
    print "> "
    user_mdp = gets.chomp
end

def login (user_mdp)
    puts "Pour vous loguer, veuillez entrer le bon mdp"
    print "> "
    user_tentative = gets.chomp
    while user_tentative != user_mdp
        puts "Faux, recommencer"
        print "> "
        user_tentative = gets.chomp
    end
    welcome_screen
end

def welcome_screen 
    puts "Bienvenue, pour envoyer une bombe nucléair, taper 1."
end

def perform 
    user_mdp = signup
    login (user_mdp)
end

perform
    

