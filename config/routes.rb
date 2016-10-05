Rails.application.routes.draw do
  resource :dashboard

  root to: 'dashboards#show'
end
