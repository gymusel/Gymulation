Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  get 'users/:id/favorites' => 'users#favorites', as: 'user_favorites'
  get 'users/search' => 'users#search', as: 'search_users'

  resources :users, only: [:show] do
    get :following, :follower, on: :member
    resources :floors
    resources :pommels
    resources :rings
    resources :vaults
    resources :parallels
    resources :horizontals
  end

  post 'follow/:id' => 'relationships#follow', as: 'follow'
  delete 'unfollow/:id' => 'relationships#unfollow', as: 'unfollow'

  resources :rooms, only: [:index, :create, :show]
  resources :messages, only: [:create, :destroy]

  resources :posts do
    resources :likes, only: [:create, :destroy]
    resources :comments, only: [:create, :destroy]
  end

  resources :techniques do
    resources :favorites, only: [:create, :destroy]
  end

  resources :hello, only: [:index]
  root 'hello#index'

end