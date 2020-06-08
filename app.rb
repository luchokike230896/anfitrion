require 'sinatra'
require './config'
require './lib/anfitrion'

get '/' do
    erb :hola
end

post '/saludo' do
    anfitrion = Anfitrion.new params['idioma']
    @mensaje = anfitrion.saluda params['nombre']
    erb :saludo
end