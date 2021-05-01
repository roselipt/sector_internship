Rails.application.routes.draw do
  root "jobs#index"
  get 'jobs/index'
end