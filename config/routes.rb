Rails.application.routes.draw do
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :user_track_logs
  #resources :users
  resources :porducts
  root to: 'signup#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
