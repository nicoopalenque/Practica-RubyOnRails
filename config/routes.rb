Rails.application.routes.draw do

  root to: "main#hello"

  get "hola", to: "main#hello"

  get "saludo", to: "main#hi"
  post "h1", to: "main#greetings"
end
