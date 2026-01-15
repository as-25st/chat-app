Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  get "up" => "rails/health#show", as: :rails_health_check

  root to: "messages#index"

end
