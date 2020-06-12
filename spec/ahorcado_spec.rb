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
    it 'Ingreso la letra O' do
        #Arrange
        ahorcado = Ahorcado.new

        result = ahorcado.arriesga 'O'

        expect(result).to eq 'Correcto'
    end

    it 'Ingreso la letra m' do
        #Arrange
        ahorcado = Ahorcado.new

        result = ahorcado.arriesga 'm'

        expect(result).to eq 'Correcto'
    end

    it 'Un acierto cuenta como 1' do
        ahorcado = Ahorcado.new
        ahorcado.arriesga 'm'
        resultado= ahorcado.correctas

        expect(resultado).to eq 1
    end

    it 'Al inicio muestra - - - -' do
        ahorcado = Ahorcado.new
        resultado= ahorcado.palabra_parcial
        expect(resultado).to eq ['-','-','-','-']
    end
    it 'Si ingreso m muestra - M - -' do
        ahorcado = Ahorcado.new
        ahorcado.arriesga 'm'
        resultado= ahorcado.palabra_parcial
        expect(resultado).to eq ['-','M','-','-']
    end
    it 'Si ingreso o muestra - - O -' do
        ahorcado = Ahorcado.new
        ahorcado.arriesga 'o'
        resultado= ahorcado.palabra_parcial
        expect(resultado).to eq ['-','-','O','-']
    end

end







