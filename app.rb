require 'sinatra'
require './config'
require './lib/ahorcado'

get '/' do
    @@ahorcado = Ahorcado.new
    erb :ahorcado
    
end

post '/' do
    @resultado = @@ahorcado.arriesga params['letra']
    erb :ahorcado
end