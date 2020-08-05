Rails.application.routes.draw do
  get'projects/index'
  post 'projects/new'
  get 'projects/dashboard'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'projects#index'
end
