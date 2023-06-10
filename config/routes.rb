# frozen_string_literal: true

Rails.application.routes.draw do
  resources :tweets
  get '/search', to: 'tweets#search', as: 'search_tweet'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'tweets#index'
end
