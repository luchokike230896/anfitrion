class Ahorcado 
   attr_reader :correctas,:palabra_parcial

   def initialize
      @correctas=0
      @palabra_parcial= ['-','-','-','-']
   end
    def arriesga letra
        palabra_secreta = 'AMOR'
        if palabra_secreta.include? letra.upcase
         indice= palabra_secreta.index letra.upcase
         @palabra_parcial[indice]= letra.upcase
         @correctas+=1
         if palabra_secreta == @palabra_parcial.join('')
            "¡Ganaste!"
         else
            "Correcto"
         end
        else
          "Incorrecto"
       end

    end
#    def palabra_parcial
#      ['-','m','-','-']
#    end
end

