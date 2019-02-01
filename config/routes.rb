Rails.application.routes.draw do
  scope '/admin' do
    resources :stats, only: [:index]
  end
