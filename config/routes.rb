Rails.application.routes.draw do
  root to: "prototypes#index"
  get 'prototypes/index'
end
