Rails.application.routes.draw do
  root 'pages#welcome'

  get '/portfolio' => 'pages#portfolio'
end
