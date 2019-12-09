Rails.application.routes.draw do
  root to: 'projects#index'

  resources :projects, :tickets
end
