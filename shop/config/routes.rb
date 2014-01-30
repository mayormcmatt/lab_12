Shop::Application.routes.draw do
  resources :products
  resources :categories

  root to: 'products#index'
end
