require 'sinatra'
require './config'
require './lib/ahorcado'

get '/' do
    @@ahorcado = Ahorcado.new
    @palabra_parcial = "- - - -"
    erb :ahorcado
    
    
end

post '/' do
    @palabra_parcial = "- M - -"
    @resultado = @@ahorcado.arriesga params['letra']
    erb :ahorcado
end