Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:index, :show, :new, :create]
  end

  namespace :admin do
    resources :restaurants do
      resources :reviews, only: [:edit, :update, :destroy]
    end
  end
end
