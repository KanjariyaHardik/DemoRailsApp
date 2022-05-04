Rails.application.routes.draw do
  ## Root Route of App
  root to: 'home#index'

  ## Device Routes for Auth
  devise_for :users
end
