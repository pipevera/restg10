Rails.application.routes.draw do
  resources :birthdays
  resources :colors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'birthdays#index'
end
