Rails.application.routes.draw do
  scope '/admin', module: 'admin' do
  resources :stats, only: [:index]
end
