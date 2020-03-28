Rails.application.routes.draw do
  resources :blogs
	resources :landings 
	root 'landings#index' 

end



