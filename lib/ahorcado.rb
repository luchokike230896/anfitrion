class Ahorcado 
   attr_reader :palabra_parcial

   def initialize
      @palabra_parcial= ['-','-','-','-']
   end
    def arriesga letra
        palabra_secreta = 'AMOR'
        if palabra_secreta.include? letra.upcase
         indice= palabra_secreta.index letra.upcase
         @palabra_parcial[indice]= letra.upcase
         if palabra_secreta == @palabra_parcial.join('')
            "¡Ganaste!"
         else
            "Correcto"
         end
        else
          "Incorrecto"
       end

    end
end

