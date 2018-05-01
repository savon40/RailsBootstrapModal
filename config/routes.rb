Rails.application.routes.draw do
  root to: 'customers#index'
  resources :customers
  get "new_release" => 'customers#new_release', :as => :new_release
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
