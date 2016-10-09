Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }

  resource :dashboard

  resources :books, except: [:destroy]

  root to: 'dashboards#show'
end
