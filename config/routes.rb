Rails.application.routes.draw do
	root 'home#index'
	resources :faces
	resources :foods
end
