Rails.application.routes.draw do
  get 'welcome/home'
  get 'welcome/about'
  get 'welcome/contact'
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "public#homepage"
end
