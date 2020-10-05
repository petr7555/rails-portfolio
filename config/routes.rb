Rails.application.routes.draw do
  root 'pages#welcome'
  get '/portfolio' => 'pages#portfolio'
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
end
