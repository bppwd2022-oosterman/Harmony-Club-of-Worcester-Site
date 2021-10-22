Rails.application.routes.draw do
  
  
  resources :sponsors
  resources :photos
  resources :albums
  resources :events
  get 'site/home'
  get 'site/events'
  get 'site/page'
  resources :pages
  devise_for :users
  resources :sections
  root 'site#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
