Rails.application.routes.draw do
  resource :dashboard

  root to: 'dashboard#show'
end
