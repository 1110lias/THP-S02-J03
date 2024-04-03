def debut_partie
    puts""
    puts "================================================================================================="
    puts "\e[31mBonjour, bienvenu dans ce jeu de marches claqué au sol\e[0m"
    puts "Il va falloir tirer le dés et monter des marches imaginaires!. cool"
    puts "vous démarrez à la case 0. Et il faut monter à la case 10."
    @user_pos = 0
end

def lancer_de
    @dice_throw = rand(1..6)

end

def user_mouv
    if @dice_throw == 5 || @dice_throw == 6
        @user_pos = @user_pos + 1 
        puts "\e[32mVous avancez\e[0m sur la marche \e[36mN°#{@user_pos}\e[0m"
    elsif @dice_throw == 1
        @user_pos = @user_pos - 1
        if @user_pos < 0
            @user_pos = 0
        end
        puts "\e[31mVous reculez\e[0m sur la marche \e[36mN°#{@user_pos}\e[0m" 
    else 
        puts "\e[33mVous restez\e[0m sur votre p*tain de marche \e[36mN°#{@user_pos}\e[0m"
    end
end

def verif
    if @user_pos == 10
        puts"\e[31mGAGNE SUPER, FIN DU JEU, BONNE NUIT!\e[0m"
        puts "================================================================================================="
        puts ""
    else
    end
end

def perform
    debut_partie
    puts "\e[33mVotre position de départ est: \e[0m#{@user_pos}"
    until @user_pos==10
        puts "appuyer sur entrer pour lancer le dés"
        entree = gets.chomp
        if entree == ""
          lancer_de
          puts "résultat du dés: #{@dice_throw}"
          user_mouv
          verif
        else
        end
    end
end

perform
