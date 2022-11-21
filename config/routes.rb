Rails.application.routes.draw do
  get 'homes/top',as:'routes'
  root to:"homes#top"
end
