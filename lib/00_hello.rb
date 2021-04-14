#Vald a besoin de toi pour l'écriture de sa prochaine chanson à succès : il lui faudrait un programme qui dit bonjour.
#Code une méthode say_hello qui va dire bonjour quand on l'exécute


def init
    puts say_hello(nil)
    user_input = gets.chomp.to_s
    confirmation(user_input)
end

#dit bonjour
def say_hello(r)
  
    if r == nil
        return "Bonjour"
    else
        return "Bonjour,#{r} " 
    end
end

def confirmation(input)
    if input.upcase == "BONJOUR" || input.downcase == "bonjour"
        step="done"
        user_name = ask_first_name(step)
        if user_name != ""

           puts say_hello(user_name)
        end
    else
        puts "Ta pas dit bonjours , jvait te niquer ta mere"
    end
end


def ask_first_name(str)
    user_first_name = nil
    if str == "done"
        puts "Quel est ton prenom ?"
        user_first_name = gets.chomp.to_s
        return user_first_name
    end
end

init