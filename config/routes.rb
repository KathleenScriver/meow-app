Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get '/cats', to: 'cats#index'

  resources :cats, only: [:index, :show]
end
