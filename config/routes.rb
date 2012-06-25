Evulgo::Application.routes.draw do
  root to: 'timelines#index'

  resources :tweets
  resources :timelines
end
