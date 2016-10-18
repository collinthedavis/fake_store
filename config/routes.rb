Rails.application.routes.draw do

  devise_for :users
  get 'tasks/show'

  get 'tasks/new'

  get 'tasks/edit'

  get 'store', to:'pages#store'

  get 'about', to:'pages#about'

  get 'checkout', to:'pages#checkout'

  resources :inventories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
end
