Rails.application.routes.draw do
  resources :portfolios

  get 'about-me', to: 'pages#about'
  get 'asdfasdf', to: 'pages#contact'

  resources :blogs

  root to: 'pages#home'
end
