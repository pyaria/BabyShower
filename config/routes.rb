Rails.application.routes.draw do
	root 'home#index'
	get '/show' => 'home#show'
	resources :faces
	resources :foods
	resources :nats
	resources :cons
end
