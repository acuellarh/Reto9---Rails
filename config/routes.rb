Rails.application.routes.draw do
  
  root to: "artists#index"

  get 'artists/index'    
  get 'artists/show'
  get 'artists/new'
  get 'artists/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
