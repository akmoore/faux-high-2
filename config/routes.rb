Rails.application.routes.draw do
  resources :quizzes
  resources :courses
  devise_for :users
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'home'
end
