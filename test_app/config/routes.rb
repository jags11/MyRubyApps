Rails.application.routes.draw do
  resources :articles #, only: [:show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#hello'
  get 'about', to: 'pages#about' 
end
