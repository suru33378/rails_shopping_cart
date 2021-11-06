Rails.application.routes.draw do
  
  resources :products
  resources :shops, only:[:index, :show]
  resources :order_items
  resources :cards, only:[:index, :show]
  
  resources :users, :addresses
end
