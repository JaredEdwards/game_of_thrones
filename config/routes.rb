Rails.application.routes.draw do
  root "house#index"
  resources :character, :house

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
