#Vald a besoin de toi pour l'écriture de sa prochaine chanson à succès : il lui faudrait un programme qui dit bonjour.

def init()
    puts "Bonjour , dit bonjour"
    user_input = gets.chomp.to_s
    politesse(user_input)
end


def politesse(a)

    if a.upcase == "BONJOUR" || a.downcase == "bonjour"
        puts "bonjour mon ami"
    else
        puts "jvais te niquer ta mere"
    end

end

init()