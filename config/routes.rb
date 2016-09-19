Rails.application.routes.draw do
  resources :users
  root 'users#index'

  get "signin" => 'users#signin'
  #get "signin/new" => 'users#signin'
  post "signin" =>'users#signin_user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
