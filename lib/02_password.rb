#méthode sign_up
def sign_up
    puts "définissez votre mot de passe top secret de la mort qui tue."
    print ">"
    user_password = gets.chomp
    puts "définissez votre login top secret de la mort qui tue."
    print ">"
    user_login = gets.chomp
    return user_password, user_login
end

#méthode login
def login (argument01, argument02)
    puts "Bienvenue #{argument02}"
    puts "Veuillez rentrez votre super mot de passe secretly secret"
    print ">"
    login = gets.chomp
    if login == argument01
    then puts "Bravo mon coco, te voilà rediriger vers notre incroyable et secrète page d'accueil..."
    else puts "Mais NON, abruti, débile, incapable de se souvenir de son mot de passe!"
        print ">"
        login = gets.chomp

    end
end

#méthode welcome_screen
def welcome_screen
    puts "BIENVENUE .... dans ta zone ultra giga secrète...En parlant de ça, savais tu que Thibault est surnommé Le Magnifique ?"
end

#méthode perform
def perform
    array_sign_up = sign_up
    var01 = array_sign_up[0]
    var02 = array_sign_up[1]
    print "Array récupérer via le return de la fct login#{array_sign_up}"
    puts ""
    login(var01, var02)
    welcome_screen
end

perform