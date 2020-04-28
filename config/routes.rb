Rails.application.routes.draw do
 root 'places#index'
end
Rails.application.routes.draw do
  root 'places#index'
  resources :places
end