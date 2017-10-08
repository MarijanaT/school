Rails.application.routes.draw do
  resources :tasks
  root to:'tasks#index'
  get 'ordinacija', to:'pages#index'
  get 'contact', to:'pages#contact'
  get 'last_tasks', to:'pages#last_tasks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
