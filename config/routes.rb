Rails.application.routes.draw do
  get 'messages/index'
  get "up" => "rails/health#show", as: :rails_health_check

  root to: "messages#index"

end
