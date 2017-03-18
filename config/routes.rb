Rails.application.routes.draw do
  resources :coupons, only: [:create, :new, :index, :show]
end
