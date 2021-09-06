Rails.application.routes.draw do
  devise_for :homes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  resources :homes
  resources :users
end
