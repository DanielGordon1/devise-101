Rails.application.routes.draw do
  resources :flats
  root to: 'pages#home'
  devise_for :users # -> ??
end
