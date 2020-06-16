Rails.application.routes.draw do
  devise_for :users
  root to: 'plaid#new'
  resources :plaid
  resource :banks
  resources :payments
  resources :microdeposits
end
