Evulgo::Application.routes.draw do
  root to: 'timelines#index'

  resources :timelines
end
