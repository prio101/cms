Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'homes#index'

  post 'help_tickets', to: 'homes#help_ticket'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
