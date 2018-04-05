Rails.application.routes.draw do
  resources :posts
  root to "post#index"
end
