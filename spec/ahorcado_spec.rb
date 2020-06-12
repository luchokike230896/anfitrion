require './lib/ahorcado'

describe Ahorcado do
    it 'Ingreso la letra M' do
        #Arrange
        ahorcado = Ahorcado.new

        result = ahorcado.arriesga 'M'

        expect(result).to eq 'Correcto'
    end
    
    
end



