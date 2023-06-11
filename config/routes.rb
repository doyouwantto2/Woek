Rails.application.routes.draw do
  resources :users
  #get 'home/index'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/contact'
  
  root 'home#index'
  # Defines the root path route ("/")
  # root "articles#index"
  resources :users do
    member do
      delete :delete
    end
  end
end
