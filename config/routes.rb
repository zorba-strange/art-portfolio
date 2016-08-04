Rails.application.routes.draw do
  get 'home/index'

  # root home page
  root 'home#index'

  # nested resources
  resources :arts do
    resources :comments
  end
  
end
