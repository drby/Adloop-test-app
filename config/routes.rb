Rails.application.routes.draw do
  get 'eleves/index'
  get 'eleves/show'
  get 'eleves/create'
  get 'eleves/update'
  root to: 'pages#home'
  resources :classes
  resources :eleves
  resources :matieres
  resources :notes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
