Rails.application.routes.draw do
  get 'sessions/new'
  root 'homes#top'
  get 'homes/sitemap'
  
  resources :users
  
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end
