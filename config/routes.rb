Rails.application.routes.draw do
  # except expects an array so pass in show as an argument
  resources :portfolios, except: [:show]
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  

  resources :blogs

  root to: 'pages#home'

end



