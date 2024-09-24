# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: redirect('pages/welcome')
  get 'pages/welcome', to: 'pages#index', as: 'welcome'
  get 'pages/me', to: 'pages#me', as: 'me'
end
