Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :songs, only: [:show, :create, :new, :update, :edit, :destroy, :index]
  resources :artists, only: [:show, :create, :new, :update, :edit, :destroy, :index]
end
