Rails.application.routes.draw do
  resources :ohayos
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
  root 'ohayo#index'
end
