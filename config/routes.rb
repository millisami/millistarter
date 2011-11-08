Millistarter::Application.routes.draw do
  root :to => "home#index"
  match '/login', to: 'sessions#new', as: :login
  match '/logout', to: 'sessions#destroy', as: :logout
  match '/auth/:provider/callback', to: 'sessions#create', as: :signup
end
