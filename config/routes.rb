Rails.application.routes.draw do
 resources :restaurants
  get 'restaurants' => 'restaurants#index'
  get 'restaurants/new' => 'restaurants#new'
end
