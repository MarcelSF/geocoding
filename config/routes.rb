Rails.application.routes.draw do
  resources :flats do
    resources :reviews, only: [:create]
  end

  resources :reviews, only: [:destroy]

  root to: 'flats#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
