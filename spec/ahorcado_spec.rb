require './lib/ahorcado'

describe Ahorcado do
    it 'Ingreso la letra M' do
        #Arrange
        ahorcado = Ahorcado.new

        result = ahorcado.arriesga 'M'

        expect(result).to eq 'Correcto'
    end
    
    it 'Ingreso la letra T' do
        #Arrange
        ahorcado = Ahorcado.new

        result = ahorcado.arriesga 'T'

        expect(result).to eq 'Incorrecto'
    end
    it 'Ingreso la letra m' do
        #Arrange
        ahorcado = Ahorcado.new

        result = ahorcado.arriesga 'm'

        expect(result).to eq 'Correcto'
    end

end







