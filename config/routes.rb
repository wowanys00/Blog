Rails.application.routes.draw do
  get 'persons/profile'
  devise_for :users
	root 'posts#index'
  resources :posts
  get 'persons/profile', as: 'user_root'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
