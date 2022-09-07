Rails.application.routes.draw do
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'public/home'  
  get 'public/about', to: 'public#about', as: 'about' #So we can use as about_path
  get 'public/blog', to: "public#blog", as: 'blog' #So we can use as blog_path
  get 'public/careers', to: "public#careers", as: 'careers' #So we can use as careers_path
  get 'public/contact', to: "public#contact", as: 'contact' #So we can use as contact_path

  resources :posts

  # Defines the root path route ("/")
  root "public#homepage"
end
