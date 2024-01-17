# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'events#index'
  post 'events/create_event_a', to: 'events#create_event_a'
  # post 'events/create_event_b', to: 'events#create_event_b'
  post '/events/create_event_b', to: 'events#create_event_b', as: 'create_event_b'
  # Defines the root path route ("/")
  # root "articles#index"
end
