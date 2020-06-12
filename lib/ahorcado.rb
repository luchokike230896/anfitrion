class Ahorcado 
   attr_reader :correctas

   def initialize
      @correctas=0
   end
    def arriesga letra
        palabra_secreta = 'AMOR'

        if palabra_secreta.include? letra.upcase
         @correctas+=1
         if @correctas==4 
            "¡Ganaste!"
         else
            "Correcto"
         end
        else
          "Incorrecto"
       end

    end

end

