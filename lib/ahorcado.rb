class Ahorcado 

    def arriesga letra
        palabra_secreta = 'AMOR'

        if palabra_secreta.include? letra.upcase
         "Correcto"
        else
          "Incorrecto"
     
       end

    end

end

