require 'sinatra'
require './config'
require './lib/ahorcado'

get '/' do
    erb :ahorcado
end

post '/' do
    ahorcado = Ahorcado.new
    @resultado = ahorcado.arriesga params['letra']
    erb :ahorcado
end