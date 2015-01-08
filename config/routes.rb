Rails.application.routes.draw do
  get 'pipedrive/index'

  root to: 'report#index'
end
