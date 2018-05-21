Rails.application.routes.draw do
  get 'interviews/edit'
  get 'interviews/index'
  get 'interviews/update'
  get 'interviews/destroy'
  get 'interviews/show'
  get 'lawyer_infos/index'
  get 'lawyer_infos/edit'
  get 'lawyer_infos/show'
  get 'lawyer_infos/update'
  get 'lawyer_infos/destroy'
  get 'users/index'
  get 'users/edit'
  get 'users/show'
  get 'users/destroy'
  get 'users/update'
  devise_for :users
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
