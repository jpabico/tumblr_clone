Rails.application.routes.draw do
  
  resources :comments
  resources :image_posts
  resources :text_posts
  resources :posts
  resources :users
  resources :sessions

  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  delete 'logout', to: 'sessions#destroy', as: 'logout'
  post 'follow/:id', to: 'users#follow', as: 'follow_user'

  root 'posts#index'

end
