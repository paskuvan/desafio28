Rails.application.routes.draw do
  get 'companies/index'
  resources :areas
  resources :companies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
