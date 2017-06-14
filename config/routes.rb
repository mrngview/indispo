Rails.application.routes.draw do
  get 'availabilities/index'

  get 'availabilities/show'

  get 'availabilities/create'

  get 'availabilities/edit'

  get 'availabilities/update'

  get 'availabilities/destroy'

  get 'days/index'

  get 'days/show'

  get 'days/create'

  get 'days/edit'

  get 'days/update'

  get 'days/destroy'

  get 'users/index'

  get 'users/show'

  get 'users/create'

  get 'users/edit'

  get 'users/update'

  get 'users/destroy'

  get 'bars/index'

  get 'bars/show'

  get 'bars/create'

  get 'bars/edit'

  get 'bars/update'

  get 'bars/destroy'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
