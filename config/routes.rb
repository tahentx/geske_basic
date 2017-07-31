Rails.application.routes.draw do
  get 'products', to: 'products#index', as: 'products'
end
