Rails.application.routes.draw do
  get 'moorings/new'
  get 'moorings/create'
  get 'moorings/edit'
  get 'moorings/destroy'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
