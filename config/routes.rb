Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors, only: [:new, :create, :show, :edit, :update]
  resources :posts, only: [:create, :new, :edit, :update, :show]
end
