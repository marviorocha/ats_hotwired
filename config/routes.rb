Rails.application.routes.draw do
  get "dashboard/show"

  resource :example, constraints: -> { Rails.env.development? }

  authenticated :user do
    root to: "dashboard#show", as: :user_root
  end

  devise_scope :user do
     root to: "devise/sessions#new"
  end

  devise_for :users,
  path: "",
  controllers: {
    registrations: "users/registrations"
  },
  path_names: {
    sign_in: "login",
    password: "forgot",
    confirmation: "confirm",
    sign_up: "sign_up",
    sign_out: "signout"
  }
  # Snip

  get "up" => "rails/health#show", as: :rails_health_check

  get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker
  get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
end
