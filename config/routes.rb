Rails.application.routes.draw do
  get 'top' => 'homes#'
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
