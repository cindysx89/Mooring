Rails.application.routes.draw do

  resources :bookings, except: [:edit, :create]
  resources :moorings, except: [:edit] do
    resources :bookings, only: :create
  end

  devise_for :users
  root to: 'pages#home'
  get "/dashboard", to: "pages#dashboard"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
