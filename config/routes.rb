Rails.application.routes.draw do
  root "articles#index"
  
  resources :articles # match with the name of the controller
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
