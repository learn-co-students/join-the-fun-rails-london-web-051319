Rails.application.routes.draw do
  get 'static/home'

  # get 'taxis/index'
  #
  # get 'taxis/show'
  #
  # get 'taxis/new'
  #
  # get 'taxis/create'
  #
  # get 'taxis/edit'
  #
  # get 'taxis/update'
  #
  # get 'taxis/destroy'
  #
  # get 'rides/index'
  #
  # get 'rides/show'
  #
  # get 'rides/new'
  #
  # get 'rides/create'
  #
  # get 'rides/edit'
  #
  # get 'rides/update'
  #
  # get 'rides/destroy'
  #
  # get 'passengers/index'
  #
  # get 'passengers/show'
  #
  # get 'passengers/new'
  #
  # get 'passengers/create'
  #
  # get 'passengers/edit'
  #
  # get 'passengers/update'
  #
  # get 'passengers/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :passengers, :rides, :taxis

end
