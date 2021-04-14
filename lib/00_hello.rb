#Vald a besoin de toi pour l'écriture de sa prochaine chanson à succès : il lui faudrait un programme qui dit bonjour.
#Code une méthode say_hello qui va dire bonjour quand on l'exécute



def init()
    say_hello
end

def say_hello
    puts "Bonjour"
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