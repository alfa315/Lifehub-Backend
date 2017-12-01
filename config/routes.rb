Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create, :show]
      resources :todos, only: [:index, :create, :show, :destroy, :update]
      resources :goals, only: [:index, :show]
    end
  end
end
