Rails.application.routes.draw do

  namespace :api, defaults: { format: :json } do
    resources :users
    # resources :users, only: [:new, :create, :show, :index]
  end
end
