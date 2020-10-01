# 01_pyramids.rb
def get_number
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    number = gets.chomp.to_i
    return number
end
print "Voici la pyramide :"

def espace
    print " " 
end 

def diese
    print "#"
end

def fullpyra
    pyramide = get_number
    compteur = 0
    while pyramide > 0
        diese
        pyramide = pyramide - 1
    end
end



def perform
    fullpyra
end 
perform

#Voici la pyramide :
    #
   ###
  #####
 #######
#########

