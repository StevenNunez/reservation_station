Rails.application.routes.draw do
  get 'reservations/new'

  resources :restaurants, only: [:index, :show] do
    resources :reservations, only: [:new, :create]
  end
end
