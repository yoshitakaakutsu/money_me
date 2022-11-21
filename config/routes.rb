Rails.application.routes.draw do
  
  devise_for :users
  get 'homes/top',as:'routes'
  root to:"homes#top"
  
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
end
