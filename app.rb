require 'sinatra'
require './config'
require './lib/ahorcado'

get '/' do
    @@ahorcado = Ahorcado.new
    @palabra_parcial =  @@ahorcado.palabra_parcial.join ' '
    erb :ahorcado
end

post '/' do
    @resultado = @@ahorcado.arriesga params['letra']
    @palabra_parcial =  @@ahorcado.palabra_parcial.join ' '
    erb :ahorcado
end