Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :homes
  root to: 'homes#top'
  resources :homes
  resources :users
end
