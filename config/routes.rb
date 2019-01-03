Rails.application.routes.draw do
  get 'dashboard/index'
  get 'dashboard/profile'
  root "articles#index"
  resources :articles
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
