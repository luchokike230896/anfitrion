require 'sinatra'
require './config'

get '/' do
    erb :ahorcado
end

post '/' do
    @resultado = "Correcto"
    erb :ahorcado
end