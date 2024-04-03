def half_pyramid (fff)
                fff.times do |i|
                print " " * (fff - i)
                puts "#" * (i * 2 + 1)
                end
                (fff-1).downto(1) do |i|
                    j = fff-i
                    print " " * (j +1 )
                    puts "#" * ((i * 2)-1)
                end
    puts "======================================================================================="
    puts ""
end
def archi
    puts ""
    puts "======================================================================================="
    puts "\e[31mGénérateur de Pyramides\e[0m: Combien d'étage(s) voulez-vous?"
    print "> "
    qty_floors = gets.chomp.to_i
end

def perform
    nb_etages = archi.to_i
    half_pyramid (nb_etages)
end

perform



