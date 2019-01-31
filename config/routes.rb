Rails.application.routes.draw do
 
  get 'userparams/new'
  get 'userparams/edit'
  get 'userparams/show'
  devise_for :users
  root 'posts#index'
  resources :posts
  resources :userparams
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
