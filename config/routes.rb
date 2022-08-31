Rails.application.routes.draw do
  devise_for :users
  resources :blogs

  # Blogs
  get 'blogs/index'


  # Devise
  get 'users/sign_in'
  get 'user/sign_up'


  # Root
    root "home#index"
    
end
