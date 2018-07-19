Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get 'home/index'
  get 'vote/index'
  get 'report/index'
  get 'hello_world', to: 'hello_world#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end