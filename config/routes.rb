Rails.application.routes.draw do
  get 'sessions/new'
  root 'homes#top'
  get 'homes/sitemap'
  
  resources :users
end
