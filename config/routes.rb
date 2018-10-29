Rails.application.routes.draw do
  get 'toppages/index'

   root to: 'tasks#index'
  root to:"toppage#index"
   resources :tasks
end
