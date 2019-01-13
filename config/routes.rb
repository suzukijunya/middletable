Rails.application.routes.draw do
  resources :shops
  resources :accidents
  resources :estimates
  post "/x",to: "estimates#create"
  get "/suzuki",to: 'pages#index',as: "suzuki"
  # get 'pages/new'
  # get 'pages/show'
  # get 'pages/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
