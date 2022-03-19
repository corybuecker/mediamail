# frozen_string_literal: true

Rails.application.routes.draw do
  resources :links, only: %i[index create destroy]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'links#index'
end
