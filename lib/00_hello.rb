#Vald a besoin de toi pour l'écriture de sa prochaine chanson à succès : il lui faudrait un programme qui dit bonjour.
#Code une méthode say_hello qui va dire bonjour quand on l'exécute



def init()
    say_hello(nil)
end

def say_hello(first_name)

    if first_name == nil
        puts "Bonjour"
        user_input = gets.chomp.to_s
        politesse(user_input)
    elsif first_name != nil
        politesse(first_name)
    else
        politesse
    end
end

def politesse(a)
name = ""
    if a.upcase == "BONJOUR" || a.downcase == "bonjour"
        
        puts "quel est ton prenom ?"
        name = get_first_name()
    elsif a.upcase != "BONJOUR" || a.downcase != "bonjour"
        say_hello(a)
    else
        puts "jvais te niquer ta mere"
    end

    if name != ""
        puts "Bonjour, #{name} !"
    end

end

def get_first_name()
    first_name = gets.chomp.to_s
    return first_name
end

init()