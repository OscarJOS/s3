require "sinatra"
get "/" do
  erb :greetings
end

post "/" do
  "¡Hola #{params[:nombre]}!"
end
