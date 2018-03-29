Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'challenges#index'

  get 'view/:id' => 'challenges#view', as: 'view'
  get 'challenges/new' => 'challenges#new', as: 'new'
  post 'challenges' => 'challenges#create'

end
