Rails.application.routes.draw do
  root 'homes#top'
  get 'homes/sitemap'
end
