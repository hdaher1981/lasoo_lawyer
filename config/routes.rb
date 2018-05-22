Rails.application.routes.draw do
  resources :interviews, only: [:edit, :index, :update, :destroy, :show ]
  resources :lawyer_infos
  devise_for :users, controllers: { registrations: "registrations" }
  root to: "pages#home"
  resources :pages

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
