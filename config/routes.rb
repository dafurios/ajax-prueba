Rails.application.routes.draw do

  resources :enterprises
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_for :users, controllers: {
  sessions: 'users/sessions'
}

root 'enterprises#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
