Rails.application.routes.draw do

  namespace :admin do
    get 'dashboards/index'
  end
  namespace :user do
    root 'home#index'
  end
 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
