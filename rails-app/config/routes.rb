Rails.application.routes.draw do
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'welcome/home'
  get 'welcome/features'
  get 'welcome/about', to: 'public#about', as: 'about' #So we can use as about_path
  get 'welcome/contact', to: "public#contact", as: 'contact' #So we can use as contact_path
  get 'welcome/blog', to: "public#blog", as: 'blog' #So we can use as blog_path

  resources :posts

  # Defines the root path route ("/")
  root "public#homepage"
end
