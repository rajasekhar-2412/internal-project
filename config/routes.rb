Rails.application.routes.draw do
  resources :bookings
  root to: 'visitors#index'
  devise_for :users
  devise_scope :user do
    get 'users/sign_out' => "devise/sessions#destroy"
  end
  resources :users
  get "carp", to:"visitors#carp"
  get "mech", to:"visitors#mech"
  get "plumrr", to:"visitors#plumrr"
end
