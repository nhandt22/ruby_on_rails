Rails.application.routes.draw do
  get 'about/index'
  root "articles#index"
  resources :articles
end
