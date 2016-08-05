Rails.application.routes.draw do
  get 'comments/show'

  get 'home/index'

  # root home page
  root 'home#index'

  # nested resources
  resources :arts do
    resources :comments
  end
  
end
