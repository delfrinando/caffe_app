Rails.application.routes.draw do
  resources :prices

  resources :drinks

  root 'drinks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
