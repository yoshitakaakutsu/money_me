Rails.application.routes.draw do
  
  get 'moneys/index'
  get 'moneys/show'
  get 'moneys/new'
  get 'moneys/edit'
  devise_for :users
  get 'homes/top',as:'routes'
  root to:"homes#top"
  
end
