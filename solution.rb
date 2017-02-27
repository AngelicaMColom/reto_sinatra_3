require 'sinatra'

get '/' do
  erb :index

end
post '/nuevo' do
"hola #{params[:verbo]}"

end
