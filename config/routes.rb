Rails.application.routes.draw do
  resources :interviews, except:[:index, :show]
  get "interviews/lawyer_schedule", to: "interviews#lawyer_schedule", as: "lawyer_schedule"
  get "interviews/firm_schedule", to: "interviews#firm_schedule", as: "firm_schedule"
  resources :lawyer_infos
  get "more_info/:id", to: "firm_infos#lawyer_info_restricted", as: "lawyer_info_restricted"
  resources :firm_infos
  devise_for :users, controllers: { registrations: "registrations" }
  root to: "pages#home"
  resources :pages
  resources :users, only: [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
