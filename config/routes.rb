Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create, :show, :update]
      resources :todos, only: [:index, :create, :show, :destroy, :update]
      resources :goals, only: [:index, :show]
      resources :completes, only: [:index, :create, :show, :destroy, :update]
    end
  end
end
