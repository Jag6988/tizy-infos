Rails.application.routes.draw do

  root to: 'pages#home'
  get '/equipe', to: 'pages#equipe'
  get '/industriel', to: 'pages#industriel'
  get '/restaurateur', to: 'pages#restaurateur'
  get '/distributeur', to: 'pages#distributeur'
  get '/consommateur', to: 'pages#consommateur'
  resources :articles, only: %i[new create update edit destroy index show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
