Rails.application.routes.draw do
  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'home#index'
  
  get 'history', to: 'home#history'
  
  get 'amenity', to: 'home#amenity'

  get 'office', to: 'home#office'
  
  get 'apartment', to: 'home#apartment'
  
  get 'infrastructure', to: 'home#infrastructure'
  
  get 'transit', to: 'home#transit'
  
  get 'timeseries', to: 'home#timeseries'
  
end
