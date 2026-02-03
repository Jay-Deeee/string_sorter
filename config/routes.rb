Rails.application.routes.draw do
  root "sortings#index"
  resources :sortings, only: [ :index, :create ]
end
