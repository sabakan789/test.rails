Rails.application.routes.draw do
  root 'homes#top'
  get 'homes/sitemap'
  
  resources :users
end
