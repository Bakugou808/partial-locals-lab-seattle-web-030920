Rails.application.routes.draw do
  resources :classrooms
  resources :students
  get 'query', to: 'students#query'
end
