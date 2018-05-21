Rails.application.routes.draw do

  resources :bookings, except: [:edit]
  resources :moorings, except: [:edit]

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
