Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do
      resources :comics
      resources :publishers
    end
  end

  root 'home#index'

  post "refresh", to: 'refresh#create'
  post "signin",  to: 'signin#create'
  post "signup", to: 'signup#create'
  delete "signin", to: 'signin#destroy'

end
