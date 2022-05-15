Rails.application.routes.draw do
  root to: 'homes#top'
  devise_for :users
  resources :products do
    post :pay, on: :member
  end
  resources :contacts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
