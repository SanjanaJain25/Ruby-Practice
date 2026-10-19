Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  root "person_infos#index"
  # short form of creating all routes

  # resources :person_infos

  get "/person_infos",to: "person_infos#index"
  get "/person_infos/new", to: "person_infos#new"
  post "/person_infos", to: "person_infos#create"

  get "/person_infos/:id", to: "person_infos#show"
  get "/person_infos/:id/edit", to: "person_infos#edit"
  patch "/person_infos/:id", to: "person_infos#update"
  put "/person_infos/:id", to: "person_infos#update"
  delete "/person_infos/:id/delete", to: "person_infos#destroy"

end
