Rails.application.routes.draw do
  get 'users/new'

  get 'pages/home'

  get 'pages/contact'

  get 'pages/about'

  get 'pages/help'

  get '/signup',  :to => 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
