Rails.application.routes.draw do
  devise_for :users
  get 'homes/top',as:'routes'
  root to:"homes#top"
end
